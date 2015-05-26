#! /usr/bin/env python

import sys
import json
import os

BASE_DIR = os.path.dirname(os.path.realpath(__file__))

bad_sentences = set()
with open(BASE_DIR + '/../data/bad-sentences.tsv') as fp:
    for line in fp:
        bad_sentences.add(line.strip())

for line in sys.stdin:
    row = json.loads(line)
    if row['sentence_id'] in bad_sentences:
        continue
    print json.dumps(row)


