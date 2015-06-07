#! /usr/bin/env bash

DBNAME=deepdive_family
file_name=$1
word_precision=precision
word_recall=recall


#Create the db if needed
if psql -lqt | cut -d \| -f 1 | grep -w $DBNAME; then
    echo "database " $DBNAME " already exists, adding new value"
  else
    echo "creating the db " $DBNAME
    createdb $DBNAME
fi


#Create the permanent table if it hasn't been done before or import it otherwise
psql -d $DBNAME -c "drop table if exists permanent_tags_family_parent_precision_is_correct;"

if [ -f "permanent_tags_family_parent_precision_is_correct.sql" ]
  then
    psql -d $DBNAME < permanent_tags_family_parent_precision_is_correct.sql
fi

psql -d $DBNAME -c "drop table if exists permanent_tags_family_child_precision_is_correct;"

if [ -f "permanent_tags_family_child_precision_is_correct.sql" ]
  then
    psql -d $DBNAME < permanent_tags_family_child_precision_is_correct.sql
fi

psql -d $DBNAME -c "drop table if exists permanent_tags_family_sibling_precision_is_correct;"

if [ -f "permanent_tags_family_sibling_precision_is_correct.sql" ]
  then
    psql -d $DBNAME < permanent_tags_family_sibling_precision_is_correct.sql
fi

psql -d $DBNAME -c "drop table if exists permanent_tags_family_spouse_precision_is_correct;"

if [ -f "permanent_tags_family_spouse_precision_is_correct.sql" ]
  then
    psql -d $DBNAME < permanent_tags_family_spouse_precision_is_correct.sql
fi


#Detect which relatinonship is considered
if [ "${file_name#*parent}" != "$file_name" ]
  then
    relationship=parent
fi

if [ "${file_name#*sibling}" != "$file_name" ]
  then
    relationship=sibling
fi

if [ "${file_name#*spouse}" != "$file_name" ]
  then
    relationship=spouse
fi

if [ "${file_name#*child}" != "$file_name" ]
  then
    relationship=child
fi



if ! [ -z "$relationship" ]
  then

  #Add the tags from the tags.sql file from mindtag to the permanent table in the case of a precision analysis
  if [ "${file_name#*$word_precision}" != "$file_name" ]
    then
      perl -pi -e 's/tags_has_${relationship}-precision_is_correct/tags_has_${relationship}_precision_is_correct/' $file_name

      psql $DBNAME < $file_name

      psql -d $DBNAME -c \
      """
      CREATE TABLE IF NOT EXISTS permanent_tags_family_${relationship}_precision_is_correct
      ( relation_id TEXT, 
        sentence_id TEXT, 
        is_correct TEXT, 
        description TEXT,
        expectation double precision
      );
      """

      psql -d $DBNAME -c \
      """
      DELETE FROM permanent_tags_family_${relationship}_precision_is_correct
      where sentence_id IN 
      (SELECT tags_has_${relationship}_precision_is_correct.sentence_id FROM tags_has_${relationship}_precision_is_correct 
      where permanent_tags_family_${relationship}_precision_is_correct.description = tags_has_${relationship}_precision_is_correct.description
      and tags_has_${relationship}_precision_is_correct.is_correct != '');
      """

      psql -d $DBNAME -c \
      """
      INSERT INTO permanent_tags_family_${relationship}_precision_is_correct
      SELECT t.relation_id, 
             t.sentence_id, 
             t.is_correct,
             t.description
      FROM tags_has_${relationship}_precision_is_correct t
      WHERE t.is_correct != '';
      """
  fi

  #Add the tags from the tags.sql file from mindtag to the permanent table in the case of a recall analysis 
  #(all the tags are put as true because they express the relationship desired)

  if [ "${file_name#*$word_recall}" != "$file_name" ]
    then
      perl -pi -e 's/tags_has_${relationship}-recall_is_correct/tags_has_${relationship}_recall_is_correct/' $file_name

      psql $DBNAME < $file_name

      psql -d $DBNAME -c \
      """
      CREATE TABLE IF NOT EXISTS permanent_tags_family_${relationship}_precision_is_correct
      ( relation_id TEXT, 
        sentence_id TEXT, 
        is_correct TEXT, 
        description TEXT,
        expectation double precision
      );
      """

      psql -d $DBNAME -c \
      """
      DELETE FROM permanent_tags_family_${relationship}_precision_is_correct
      where sentence_id IN 
      (SELECT tags_has_${relationship}_recall_is_correct.sentence_id FROM tags_has_${relationship}_recall_is_correct 
      where permanent_tags_family_${relationship}_precision_is_correct.description = tags_has_${relationship}_recall_is_correct.description
      and tags_has_${relationship}_recall_is_correct.is_correct != '');
      """

      psql -d $DBNAME -c \
      """
      INSERT INTO permanent_tags_family_${relationship}_precision_is_correct
      SELECT t.relation_id, 
             t.sentence_id, 
             'true',
             t.description
      FROM tags_has_${relationship}_recall_is_correct t
      WHERE t.is_correct != '';
      """
  fi
fi



#The expectations of all the relations are computed thanks to the results of the last run of deepdive
#The table is exported and can then be synced with other people (through git for instance)

# psql -d $DBNAME -c \
# """
# UPDATE permanent_tags_family_parent_precision_is_correct
# SET expectation = 
# (SELECT f.expectation
# FROM has_parent_is_true_inference f
# WHERE permanent_tags_family_parent_precision_is_correct.sentence_id= f.sentence_id
# AND   permanent_tags_family_parent_precision_is_correct.description = f.description
# LIMIT 1);
# """
pg_dump $DBNAME -t permanent_tags_family_parent_precision_is_correct > permanent_tags_family_parent_precision_is_correct.sql


# psql -d $DBNAME -c \
# """
# UPDATE permanent_tags_family_child_precision_is_correct
# SET expectation = 
# (SELECT f.expectation
# FROM has_child_is_true_inference f
# WHERE permanent_tags_family_child_precision_is_correct.sentence_id= f.sentence_id
# AND   permanent_tags_family_child_precision_is_correct.description = f.description
# LIMIT 1);
# """
pg_dump $DBNAME -t permanent_tags_family_child_precision_is_correct > permanent_tags_family_child_precision_is_correct.sql


# psql -d $DBNAME -c \
# """
# UPDATE permanent_tags_family_spouse_precision_is_correct
# SET expectation = 
# (SELECT f.expectation
# FROM has_spouse_is_true_inference f
# WHERE permanent_tags_family_spouse_precision_is_correct.sentence_id= f.sentence_id
# AND   permanent_tags_family_spouse_precision_is_correct.description = f.description
# LIMIT 1);
# """
pg_dump $DBNAME -t permanent_tags_family_spouse_precision_is_correct > permanent_tags_family_spouse_precision_is_correct.sql


# psql -d $DBNAME -c \
# """
# UPDATE permanent_tags_family_sibling_precision_is_correct
# SET expectation = 
# (SELECT f.expectation
# FROM has_sibling_is_true_inference f
# WHERE permanent_tags_family_sibling_precision_is_correct.sentence_id= f.sentence_id
# AND   permanent_tags_family_sibling_precision_is_correct.description = f.description
# LIMIT 1);
# """
pg_dump $DBNAME -t permanent_tags_family_sibling_precision_is_correct > permanent_tags_family_sibling_precision_is_correct.sql



#Interesting graphs are generated
# ./create_graphs.sh $relationship