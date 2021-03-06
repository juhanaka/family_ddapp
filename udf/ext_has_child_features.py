#! /usr/bin/env python

import sys, os
import ddlib     # DeepDive python utility
from itertools import combinations

ARR_DELIM = '~^~'

PEOPLE_BETWEEN_BUCKETS = [(0,1),(1,2),(2,10000)]
NUM_WORDS_BETWEEN_BUCKETS = [(0,5),(5,10),(10,20),(20,10000)]

BASE_DIR = os.path.dirname(os.path.realpath(__file__))
stop_words_fp = open(BASE_DIR + '/../udf/dicts/stop_words.txt')
stop_words = set()
for line in stop_words_fp:
    stop_words.add(line.strip())

punctuation_fp = open(BASE_DIR + '/../udf/dicts/punctuation.txt')
punctuation = set()
for line in punctuation_fp:
    punctuation.add(line.strip())

family_dict = ['son', 'sons',
               'daughter', 'daughters',
               'father', 'fathers',
               'mother', 'mothers',
               'parent', 'parents',
               'marry', 'married',
               'husband', 'wife',
               'brother','sister',
               'grandfather','grandmother',
               'born', 'sibling',
               'cousin', 'cousins',
               'aunt', 'uncle']

# For each input tuple
for row in sys.stdin:
    parts = row.strip().split('\t')

    # Get all fields from a row
    words = parts[0].split(ARR_DELIM)
    lemmas = parts[1].split(ARR_DELIM)
    poses = parts[2].split(ARR_DELIM)
    dependencies = parts[3].split(ARR_DELIM)
    ners = parts[4].split(ARR_DELIM)
    relation_id = parts[5]
    p_start, p_length, c_start, c_length = [int(x) for x in parts[6:]]

  # Skip lines with empty dependency paths
    if len(dependencies) == 0:
        print >>sys.stderr, str(relation_id) + '\t' + 'DEP_PATH_EMPTY'
        continue

  # Get a sentence from ddlib -- array of "Word" objects
    try:
        sentence = ddlib.get_sentence(
            [0, ] * len(words),  [0, ] * len(words), words, lemmas, poses,
            dependencies, ners)
    except:
        print >>sys.stderr, dependencies
        continue

    # Create two spans of person mentions
    span1 = ddlib.Span(begin_word_id=p_start, length=p_length)
    span2 = ddlib.Span(begin_word_id=c_start, length=c_length)

    # Features for this pair come in here
    features = set()

    words_between = ddlib.tokens_between_spans(words, span1, span2)
    num_words_between = len(words_between.elements)
    words_between_bucket = [i for i, rng in enumerate(NUM_WORDS_BETWEEN_BUCKETS)
                             if num_words_between in range(rng[0],rng[1])][0]
    features.add('num_words_between_bucket={0}'.format(words_between_bucket))

    people_between = 1000
    for feature in ddlib.get_generic_features_relation(sentence, span1, span2):
        if feature.startswith('NER_SEQ'):
            parts = feature[feature.find('[')+1: feature.rfind(']')].split(' ')
            people_between = sum(part == 'PERSON' for part in parts)
            people_between_bucket = [i for i, rng in enumerate(PEOPLE_BETWEEN_BUCKETS)
                                     if people_between in range(rng[0],rng[1])][0]
            features.add('people_between_bucket={0}'.format(people_between_bucket))

    # Get generic features generated by ddlib
    for feature in ddlib.get_generic_features_relation(sentence, span1, span2):
        parts = feature[feature.find('[')+1: feature.rfind(']')].split(' ')
        if 'BETW' in feature:
            for word in words_between.elements[::-1]:
                if word in family_dict:
                    features.add(feature+word)
                    break
        if 'BETW' in feature and all([part == 'nn' for part in parts]):
            features.add('no_dependency')
        if feature.startswith('BETW_[') and len(parts) > 5:
            features.add('dep_path_length>5')
        if feature.startswith('NER_SEQ'):
            people_between = sum(part == 'PERSON' for part in parts)
            people_between_bucket = [i for i, rng in enumerate(PEOPLE_BETWEEN_BUCKETS)
                                     if people_between in range(rng[0],rng[1])][0]
            features.add('people_between_bucket={0}'.format(people_between_bucket))
        if people_between != 0 or 'LENGTHS' in feature or 'NER' in feature or 'LEMMA' in feature or 'BETW' in feature:
            continue
        reject = False
        for part in parts:
            if part == '':
                continue
            if part in punctuation or part[0].isupper() or part in stop_words:
                reject = True
                break
        if reject == False and len(parts) == 1 and parts[0] in stop_words:
            reject = True
        if not reject:
            features.add(feature)

    for feature in features:
        print str(relation_id) + '\t' + feature
