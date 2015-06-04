#! /usr/bin/env bash

DBNAME=deepdive_family
file_name=tags.sql
file_name_recall=tags_recall.sql

if psql -lqt | cut -d \| -f 1 | grep -w $DBNAME; then
    echo "database " $DBNAME " already exists, adding new value"
  else
    echo "creating the db " $DBNAME
    createdb $DBNAME
fi

psql -d $DBNAME -c "drop table if exists permanent_tags_family_spouse_precision_is_correct;"

if [ -f "permanent_tags_family_spouse_precision_is_correct.sql" ]
  then
    psql -d $DBNAME < permanent_tags_family_spouse_precision_is_correct.sql
fi

if [ -f "$file_name" ]
  then
    perl -pi -e 's/tags_spouse-precision_is_correct/tags_spouse_precision_is_correct/' $file_name

    psql $DBNAME < $file_name

    psql -d $DBNAME -c \
    """
    CREATE TABLE IF NOT EXISTS permanent_tags_family_spouse_precision_is_correct
    ( relation_id TEXT, 
      sentence_id TEXT, 
      is_correct TEXT, 
      description TEXT,
      expectation double precision
    );
    """

    psql -d $DBNAME -c \
    """
    DELETE FROM permanent_tags_family_spouse_precision_is_correct
    where sentence_id IN 
    (SELECT tags_spouse_precision_is_correct.sentence_id FROM tags_spouse_precision_is_correct 
    where permanent_tags_family_spouse_precision_is_correct.description = tags_spouse_precision_is_correct.description);
    """

    psql -d $DBNAME -c \
    """
    INSERT INTO permanent_tags_family_spouse_precision_is_correct
    SELECT t.relation_id, 
           t.sentence_id, 
           t.is_correct,
           t.description
    FROM tags_spouse_precision_is_correct t;
    """
fi


if [ -f "$file_name_recall" ]
  then
    perl -pi -e 's/tags_spouse-recall_is_correct/tags_spouse_recall_is_correct/' $file_name_recall

    psql $DBNAME < $file_name_recall

    psql -d $DBNAME -c \
    """
    CREATE TABLE IF NOT EXISTS permanent_tags_family_spouse_precision_is_correct
    ( relation_id TEXT, 
      sentence_id TEXT, 
      is_correct TEXT, 
      description TEXT,
      expectation double precision
    );
    """

    psql -d $DBNAME -c \
    """
    DELETE FROM permanent_tags_family_spouse_precision_is_correct
    where sentence_id IN 
    (SELECT tags_spouse_recall_is_correct.sentence_id FROM tags_spouse_recall_is_correct 
    where permanent_tags_family_spouse_precision_is_correct.description = tags_spouse_recall_is_correct.description
    and tags_spouse_recall_is_correct.is_correct != '');
    """

    psql -d $DBNAME -c \
    """
    INSERT INTO permanent_tags_family_spouse_precision_is_correct
    SELECT t.relation_id, 
           t.sentence_id, 
           'true',
           t.description
    FROM tags_spouse_recall_is_correct t
    WHERE t.is_correct != '';
    """
fi

psql -d $DBNAME -c \
"""
UPDATE permanent_tags_family_spouse_precision_is_correct
SET expectation = 
(SELECT f.expectation
FROM has_spouse_is_true_inference f
WHERE permanent_tags_family_spouse_precision_is_correct.sentence_id= f.sentence_id
AND   permanent_tags_family_spouse_precision_is_correct.description = f.description
LIMIT 1);
"""

pg_dump $DBNAME -t permanent_tags_family_spouse_precision_is_correct > permanent_tags_family_spouse_precision_is_correct.sql

./create_graphs_spouse.sh