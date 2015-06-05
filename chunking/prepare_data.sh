#! /usr/bin/env bash

export DBNAME=deepdive_family

APP_HOME=`pwd`

psql $DBNAME -c "drop table if exists chunking_candidates"

psql -c """create table chunking_candidates(
  pronoun_id text,
  person_id text,
  start_position int,
  pronoun_text text,
  sentence_id text,
  sentence_offset bigint, -- offset of the sentence with pronoun
  person_description text,
  is_true boolean,
  relation_id text, -- unique identifier for chunking_candidates
  document_id text,
  id bigint   -- reserved for DeepDive
  );""" $DBNAME


psql $DBNAME -c "drop table if exists chunking_candidates_final"

psql -c """create table chunking_candidates(
  pronoun_id text,
  person_id text,
  start_position int,
  pronoun_text text,
  sentence_id text,
  sentence_offset bigint, -- offset of the sentence with pronoun
  person_description text,
  is_true boolean,
  relation_id text, -- unique identifier for chunking_candidates
  document_id text,
  id bigint   -- reserved for DeepDive
  );""" $DBNAME

psql $DBNAME -c "DROP TABLE IF EXISTS chunking_features CASCADE;"
psql $DBNAME -c """CREATE TABLE chunking_features(
  relation_id text,
  feature text);
"""