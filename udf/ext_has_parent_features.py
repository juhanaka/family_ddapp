#! /usr/bin/env python

import sys, os
import ddlib     # DeepDive python utility
from itertools import combinations

ARR_DELIM = '~^~'

BASE_DIR = os.path.dirname(os.path.realpath(__file__))
stop_words_fp = open(BASE_DIR + '/../udf/dicts/stop_words.txt')
stop_words = set()
for line in stop_words_fp:
    stop_words.add(line.strip())

punctuation_fp = open(BASE_DIR + '/../udf/dicts/punctuation.txt')
punctuation = set()
for line in punctuation_fp:
    punctuation.add(line.strip())

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

    # Get generic features generated by ddlib
    for feature in ddlib.get_generic_features_relation(sentence, span1, span2):
        parts = feature[feature.find('[')+1: feature.rfind(']')].split(' ')
        if feature.startswith('NER_SEQ'):
            people_between = sum(part == 'PERSON' for part in parts)
            features.add('people_between={0}'.format(people_between))
        if 'LENGTHS' in feature or 'NER' in feature or 'LEMMA' in feature:
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
