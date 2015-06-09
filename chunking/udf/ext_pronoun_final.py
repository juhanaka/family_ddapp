#! /usr/bin/env python

# extract training data
import sys

import psycopg2

try:
    conn = psycopg2.connect("dbname='deepdive_family'")
except:
    print "unable to connect to the database"

cur = conn.cursor()

ARR_DELIM = '~^~'

# for each word
for row in sys.stdin:
	parts = row.strip().split('\t')
	pronoun_id,  person_id,  start_position, pronoun_text, sentence_id, sentence_offset, person_description, is_true, document_id, bigid = parts
	
    start_position = int(start_position)
    sentence_offset = int(sentence_offset)




	print '\t'.join(
      [ str(x) for x in [
        '%s_0' % s_sentence_id,
        p_mention_id,
        0,
        s_sentence_id,
        s_sent_offset,
        p_text,
        is_true,
        '%s_0-%s' % (s_sentence_id, p_mention_id), 
        '/N'
      ]])