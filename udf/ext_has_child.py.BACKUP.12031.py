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
# The first person is the parent, the second the kid
parent_kid_relationship = set()
people_already_seen_as_kid = set()
people_already_seen_as_parent = set()
non_parent_kid_relationship = set()
lines = open(BASE_DIR + '/../data/training-data-children.tsv').readlines()
for line in lines:
    arr = re.split('\s*\t\s*', line.strip().lower())
    if len(arr) != 3:
        # print >> sys.stderr, line
        continue
    nameParent, nameKid, relation = arr
    if relation=="1":
        parent_kid_relationship.add((nameParent, nameKid))
        people_already_seen_as_kid.add(nameKid)
        people_already_seen_as_parent.add(nameParent)
    else:
        non_parent_kid_relationship.add((nameParent, nameKid))

# For each input tuple
for row in sys.stdin:
    parts = row.strip().split('\t')
    sentence_id, subject_id, subject_text, kid_id, kid_text = parts

    subject_text = subject_text.strip()
    kid_text = kid_text.strip()
    subject_text_lower = subject_text.lower()
    kid_text_lower = kid_text.lower()

    doc_id = sentence_id.split('@')[0]
    page_name = ids_names[doc_id] if doc_id in ids_names else ''
    if not subject_text_lower in page_name.lower():
        continue
        # autocomp
    subject_text = page_name
    subject_text_lower = page_name.lower()

<<<<<<< HEAD
    p1_text = page_name
    p1_text_lower = page_name.lower()


=======
>>>>>>> 38b710ed0b160b8bdaf80bdb2a2c46138f7e4aa6
    is_true = '\N'
    if (subject_text_lower, kid_text_lower) in parent_kid_relationship:
        is_true = '1'
<<<<<<< HEAD

    elif (p1_text_lower, p2_text_lower) in non_parent_kid_relationship:
        is_true = '0'

    elif (p1_text == p2_text) or (p1_text in p2_text) or (p2_text in p1_text):
=======
    elif (subject_text_lower, kid_text_lower) in non_parent_kid_relationship:
        is_true = '0'
    elif (subject_text == kid_text) or (subject_text in kid_text) or (kid_text in subject_text):
>>>>>>> 38b710ed0b160b8bdaf80bdb2a2c46138f7e4aa6
        is_true = '0'


    print '\t'.join([
        subject_id, kid_id, sentence_id,
        "%s-%s" %(subject_text, kid_text),
        is_true,
<<<<<<< HEAD
        "%s-%s" %(p1_id, p2_id),
        '\N'
=======
        "%s-%s" %(subject_id, kid_id),
        '\N'   # leave "id" blank for system!
>>>>>>> 38b710ed0b160b8bdaf80bdb2a2c46138f7e4aa6
    ])
