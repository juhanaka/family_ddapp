# Number of documents to sample

DBNAME=deepdive_family

psql -d $DBNAME -c \
"""
DROP TABLE IF EXISTS sentences CASCADE;
CREATE TABLE sentences_sampled(
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
"""

psql -d $DBNAME -c \
"""
INSERT INTO sentences
SELECT DISTINCT
        substring(wikipedia_url from 37 for char_length(wikipedia_url)-37),
        array_to_string(words,' '),
        words,
        lemma,
        pos_tags,
        dependency_labels,
        dependency_parents,
        ner_tags,
        sentence_offset,
        substring(wikipedia_url from 37 for char_length(wikipedia_url)-37)||'@'||CAST(sentence_offset AS text)
FROM sentences_intermediate_warc
WHERE wikipedia_url IN
(SELECT * FROM
    (SELECT DISTINCT wikipedia_url FROM sentences_intermediate_warc) as b
ORDER BY random() LIMIT 80000);
"""

