#! /usr/bin/env python

import csv, os, sys

# The directory of this UDF file
BASE_DIR = os.path.dirname(os.path.realpath(__file__))

# Load the parent dictionary for distant supervision.
# The first person is the child, the second the parent
kid_parent_relationship = set()
people_already_seen_as_kid = set()
people_already_seen_as_parent = set()
non_kid_parent_relationship = set()
lines = open(BASE_DIR + '/../data/training-data-parent.tsv').readlines()
for line in lines:
  nameKid, nameParent, relation = line.strip().split('\t')
  if relation=="1":
    kid_parent_relationship.add((nameKid, nameParent))  # Add a spouse relation pair
    people_already_seen_as_kid.add(nameKid)    # Record the person as married
    people_already_seen_as_parent.add(nameParent)
  else:
    non_kid_parent_relationship.add((nameKid, nameParent))

# For each input tuple
for row in sys.stdin:
  parts = row.strip().split('\t')
  sentence_id, p1_id, p1_text, p2_id, p2_text = parts

  p1_text = p1_text.strip()
  p2_text = p2_text.strip()
  p1_text_lower = p1_text.lower()
  p2_text_lower = p2_text.lower()

  # DS rule 1: true if they appear in spouse KB, 
  is_true = '\N'
  if (p1_text_lower, p2_text_lower) in kid_parent_relationship
    is_true = '1'
  # DS rule 2: false if they appear in non-spouse KB    
  elif (p1_text_lower, p2_text_lower) in non_kid_parent_relationship
    is_true = '0'
  # DS rule 3: false if they appear to be in same person
  elif (p1_text == p2_text) or (p1_text in p2_text) or (p2_text in p1_text):
    is_true = '0'
  # DS rule 4 false if they are both married, but not married to each other:
  elif p1_text_lower in people_already_seen_as_kid and p2_text_lower in people_already_seen_as_parent:
    is_true = '0'

  # Output relation candidates into output table
  print '\t'.join([
    p1_id, p2_id, sentence_id, 
    "%s-%s" %(p1_text, p2_text),
    is_true,
    "%s-%s" %(p1_id, p2_id),
    '\N'   # leave "id" blank for system!
    ])