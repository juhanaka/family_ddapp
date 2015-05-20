#! /usr/bin/env python

import csv, os, sys, re

# The directory of this UDF file
BASE_DIR = os.path.dirname(os.path.realpath(__file__))

# Load the spouse dictionary for distant supervision.
# A person can have multiple siblings
siblings = set()
people_with_siblings = set()
non_siblings = set()
lines = open(BASE_DIR + '/../data/training-data-sibling.tsv').readlines()
for line in lines:
  arr = re.split('\s*\t\s*', line.strip())
  if len(arr) != 3:
    print >> sys.stderr, line
    continue
  name1, name2, relation = arr
  if relation=="1":
    siblings.add((name1, name2))  # Add a spouse relation pair
    people_with_siblings.add(name1)    # Record the person as married
    people_with_siblings.add(name2)
  else:
    non_siblings.add((name1, name2))

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
  if (p1_text_lower, p2_text_lower) in siblings or \
     (p2_text_lower, p1_text_lower) in siblings:
    is_true = '1'
  # DS rule 2: false if they appear in non-spouse KB
  elif (p1_text_lower, p2_text_lower) in non_siblings or \
       (p2_text_lower, p1_text_lower) in non_siblings:
    is_true = '0'
  # DS rule 3: false if they appear to be in same person
  elif (p1_text == p2_text) or (p1_text in p2_text) or (p2_text in p1_text):
    is_true = '0'
  # DS rule 4 false if they are both married, but not married to each other:
  elif p1_text_lower in people_with_siblings and p2_text_lower in people_with_siblings:
    is_true = '0'

  # Output relation candidates into output table
  print '\t'.join([
    p1_id, p2_id, sentence_id,
    "%s-%s" %(p1_text, p2_text),
    is_true,
    "%s-%s" %(p1_id, p2_id),
    '\N'   # leave "id" blank for system!
    ])
