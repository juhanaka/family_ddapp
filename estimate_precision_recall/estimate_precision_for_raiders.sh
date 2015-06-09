#! /usr/bin/env bash

array_relationship=("parent" "child" "sibling" "spouse")
for relat in "${array_relationship[@]}"
do
  psql -U yahres -p 6432 -h raiders5.stanford.edu -d cs341_15 -c \
  """
  UPDATE permanent_tags_family_${relat}_precision_is_correct
  SET expectation = 
  (SELECT f.expectation
  FROM has_${relat}_is_true_inference f
  WHERE permanent_tags_family_${relat}_precision_is_correct.sentence_id= f.sentence_id
  AND   permanent_tags_family_${relat}_precision_is_correct.description = f.description
  LIMIT 1);
  """
done

./create_graphs_for_raiders.sh