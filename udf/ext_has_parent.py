#! /usr/bin/env python

import csv, os, sys, re

# The directory of this UDF file
BASE_DIR = os.path.dirname(os.path.realpath(__file__))

# Load ids_names dict
ids_names = {}
with open(BASE_DIR + '/../data/ids_names.tsv') as f:
    for i,line in enumerate(f):
        line = line.split('\t')
        doc_id = line[0]
        name = line[1].rstrip()
        ids_names[doc_id] = name

# Load the parent dictionary for distant supervision.
# The first person is the child, the second the parent
kid_parent_relationship = set()
people_already_seen_as_kid = set()
people_already_seen_as_parent = set()
non_kid_parent_relationship = set()
lines = open(BASE_DIR + '/../data/training-data-parent.tsv').readlines()
for line in lines:
    arr = re.split('\s*\t\s*', line.strip().lower())
    if len(arr) != 3:
        continue
    nameKid, nameParent, relation = arr
    if relation=="1":
        kid_parent_relationship.add((nameKid, nameParent))
        people_already_seen_as_kid.add(nameKid)
        people_already_seen_as_parent.add(nameParent)
    else:
        non_kid_parent_relationship.add((nameKid, nameParent))

# For each input tuple
for row in sys.stdin:
    parts = row.strip().split('\t')
    sentence_id, subject_id, subject_text, parent_id, parent_text = parts

    subject_text = subject_text.strip()
    parent_text = parent_text.strip()
    subject_text_lower = subject_text.lower()
    parent_text_lower = parent_text.lower()

    doc_id = sentence_id.split('@')[0]
    page_name = ids_names[doc_id] if doc_id in ids_names else ''
    if not subject_text_lower in page_name.lower():
        continue

    subject_text = page_name
    subject_text_lower = page_name.lower()

    is_true = '\N'
    if (subject_text_lower, parent_text_lower) in kid_parent_relationship:
        is_true = '1'
    elif (subject_text_lower, parent_text_lower) in non_kid_parent_relationship:
        is_true = '0'
    elif (subject_text == parent_text) or (subject_text in parent_text) or (parent_text in subject_text):
        is_true = '0'

    # Output relation candidates into output table
    print '\t'.join([
        subject_id, parent_id, sentence_id,
        "%s-%s" %(subject_text, parent_text),
        is_true,
        "%s-%s" %(subject_id, parent_id),
        '\N'   # leave "id" blank for system!
    ])
