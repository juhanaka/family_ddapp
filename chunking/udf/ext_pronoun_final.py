#! /usr/bin/env python

# extract training data
import sys

import psycopg2

ARR_DELIM = '~^~'

nbrows=0
# for each word
for row in sys.stdin:
    nbrows +=1
    print >> sys.stderr, nbrows
    parts = row.strip().split('\t')
    pronoun_id,  person_id,  start_position, pronoun_text, sentence_id, sentence_offset, person_description, is_true, relation_id, document_id, bigid = parts

    cont = True

    potential_true_training_set = True
    start_position = int(start_position)
    sentence_offset = int(sentence_offset)
    sentence_offset_to_observe= sentence_offset + 1
    phrases = []
    try:
        conn = psycopg2.connect("dbname='deepdive_family'")
    except:
        print "unable to connect to the database"

    while cont:
        query_to_psql = "select * from sentences_filtered where document_id = '" + document_id + "' and sentence_offset= '" + str(sentence_offset_to_observe) + "';"
        cur = conn.cursor()
        cur.execute(query_to_psql)
        query = cur.fetchone()
        cur.close()
        words=query[2]
        ner_tags=query[6]
        sentence_id_considered = query[8]


        for index in range(0, len(words)):
            if words[index].lower() == pronoun_text.lower():
                phrases.append(index)
            #Distance rule: If the sentence with our pronoun contains another person mentioned, this candidate is not a positive training example
            if ner_tags[index] == "PERSON":
                if words[index] in person_description:
                    potential_true_training_set = False
        cont = False

    conn.close()

    if potential_true_training_set:
        for index in phrases:
            print '\t'.join(
                [ str(x) for x in [
                    '%s_%d' % (sentence_id_considered, index),
                    person_id,
                    index,
                    words[index],
                    sentence_id_considered,
                    sentence_offset_to_observe,
                    person_description,
                    '1',
                    '%s_%d-%s' % (sentence_id_considered, index, person_id), 
                    document_id,
                    '\N'
                ]])