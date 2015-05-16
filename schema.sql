#Sentences extractors and processing
DROP TABLE IF EXISTS sentences CASCADE;
CREATE TABLE sentences(
  document_id text,
  sentence text,
  words text[],
  lemma text[],
  pos_tags text[],
  dependency_labels text[],
  dependency_parents int[],
  ner_tags text[],
  sentence_offset bigint,
  sentence_id text UNIQUE -- unique identifier for sentences
  );

DROP TABLE IF EXISTS sentences_processed CASCADE;
CREATE TABLE sentences_processed(
  document_id text,
  sentence text,
  words text[],
  lemma text[],
  pos_tags text[],
  dependencies text[],
  ner_tags text[],
  sentence_offset bigint,
  sentence_id text UNIQUE -- unique identifier for sentences
  );

#People extractor(s)
DROP TABLE IF EXISTS people_mentions CASCADE;
CREATE TABLE people_mentions(
  sentence_id text,
  start_position int,
  length int,
  text text,
  mention_id text  -- unique identifier for people_mentions
  );

#Relations extractors
DROP TABLE IF EXISTS has_spouse CASCADE;
CREATE TABLE has_spouse(
  person1_id text,
  person2_id text,
  sentence_id text,
  description text,
  is_true boolean,
  relation_id text, -- unique identifier for has_spouse
  id bigint   -- reserved for DeepDive
  );

DROP TABLE IF EXISTS has_sibling CASCADE;
CREATE TABLE has_sibling(
  person1_id text,
  person2_id text,
  sentence_id text,
  description text,
  is_true boolean,
  relation_id text, -- unique identifier for has_spouse
  id bigint   -- reserved for DeepDive
  );

DROP TABLE IF EXISTS has_parent CASCADE;
CREATE TABLE has_parent(
  parent_id text,
  child_id text,
  sentence_id text,
  description text,
  is_true boolean,
  relation_id text, -- unique identifier for has_spouse
  id bigint   -- reserved for DeepDive
  );


#Features selection
DROP TABLE IF EXISTS has_spouse_features CASCADE;
CREATE TABLE has_spouse_features(
  relation_id text,
  feature text);

DROP TABLE IF EXISTS has_sibling_features CASCADE;
CREATE TABLE has_sibling_features(
  relation_id text,
  feature text);

DROP TABLE IF EXISTS has_parent_features CASCADE;
CREATE TABLE has_parent_features(
  relation_id text,
  feature text);