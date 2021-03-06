psql $DBNAME -c "
COPY (
 SELECT hspi.relation_id
      , s.sentence_id
      , description
      , is_true
      , expectation
      , s.words
      , p1.start_position AS p1_start
      , p1.length AS p1_length
      , p2.start_position AS p2_start
      , p2.length AS p2_length
      , p2.length AS p2_length
      -- also include all relevant features with weights
      , features[1:6] -- top 6 features with weights
      , weights[1:6]
   FROM has_spouse_is_true_inference hspi
      , sentences_filtered s
      , people_mentions p1
      , people_mentions p2
      , ( -- find features relevant TO the relation
         SELECT relation_id
              , ARRAY_AGG(feature ORDER BY abs(weight) DESC) AS features
              , ARRAY_AGG(weight  ORDER BY abs(weight) DESC) AS weights
           FROM has_spouse_features f
              , dd_inference_result_variables_mapped_weights wm
          WHERE wm.description = ('spouseFactor-' || f.feature)
          GROUP BY relation_id
        ) f
  WHERE s.sentence_id  = hspi.sentence_id
    AND p1.mention_id  = hspi.person1_id
    AND p2.mention_id  = hspi.person2_id
    AND f.relation_id  = hspi.relation_id
    AND expectation    > 0.9
  ORDER BY random() LIMIT 100
) TO STDOUT WITH CSV HEADER;
" > inference/has_spouse.csv

psql $DBNAME -c "
COPY (
 SELECT hsii.relation_id
      , s.sentence_id
      , description
      , is_true
      , expectation
      , s.words
      , p1.start_position AS p1_start
      , p1.length AS p1_length
      , p2.start_position AS p2_start
      , p2.length AS p2_length
      , p2.length AS p2_length
      -- also include all relevant features with weights
      , features[1:6] -- top 6 features with weights
      , weights[1:6]
   FROM has_sibling_is_true_inference hsii
      , sentences_filtered s
      , people_mentions p1
      , people_mentions p2
      , ( -- find features relevant TO the relation
         SELECT relation_id
              , ARRAY_AGG(feature ORDER BY abs(weight) DESC) AS features
              , ARRAY_AGG(weight  ORDER BY abs(weight) DESC) AS weights
           FROM has_sibling_features f
              , dd_inference_result_variables_mapped_weights wm
          WHERE wm.description = ('siblingFactor-' || f.feature)
          GROUP BY relation_id
        ) f
  WHERE s.sentence_id  = hsii.sentence_id
    AND p1.mention_id  = hsii.person1_id
    AND p2.mention_id  = hsii.person2_id
    AND f.relation_id  = hsii.relation_id
    AND expectation    > 0.9
  ORDER BY random() LIMIT 100
) TO STDOUT WITH CSV HEADER;
" > inference/has_sibling.csv

psql $DBNAME -c "
COPY (
 SELECT hpi.relation_id
      , s.sentence_id
      , description
      , is_true
      , expectation
      , s.words
      , c.start_position AS c_start
      , c.length AS c_length
      , p.start_position AS p_start
      , p.length AS p_length
      , p.length AS p_length
      -- also include all relevant features with weights
      , features[1:6] -- top 6 features with weights
      , weights[1:6]
   FROM has_parent_is_true_inference hpi
      , sentences_filtered s
      , people_mentions c
      , people_mentions p
      , ( -- find features relevant TO the relation
         SELECT relation_id
              , ARRAY_AGG(feature ORDER BY abs(weight) DESC) AS features
              , ARRAY_AGG(weight  ORDER BY abs(weight) DESC) AS weights
           FROM has_parent_features f
              , dd_inference_result_variables_mapped_weights wm
          WHERE wm.description = ('parentFactor-' || f.feature)
          GROUP BY relation_id
        ) f
  WHERE s.sentence_id  = hpi.sentence_id
    AND c.mention_id  = hpi.child_id
    AND p.mention_id  = hpi.parent_id
    AND f.relation_id  = hpi.relation_id
    AND expectation    > 0.9
  ORDER BY random() LIMIT 100
) TO STDOUT WITH CSV HEADER;
" > inference/has_parent.csv

psql $DBNAME -c "
COPY (
 SELECT hci.relation_id
      , s.sentence_id
      , description
      , is_true
      , expectation
      , s.words
      , c.start_position AS c_start
      , c.length AS c_length
      , p.start_position AS p_start
      , p.length AS p_length
      , p.length AS p_length
      -- also include all relevant features with weights
      , features[1:6] -- top 6 features with weights
      , weights[1:6]
   FROM has_child_is_true_inference hci
      , sentences_filtered s
      , people_mentions c
      , people_mentions p
      , ( -- find features relevant TO the relation
         SELECT relation_id
              , ARRAY_AGG(feature ORDER BY abs(weight) DESC) AS features
              , ARRAY_AGG(weight  ORDER BY abs(weight) DESC) AS weights
           FROM has_child_features f
              , dd_inference_result_variables_mapped_weights wm
          WHERE wm.description = ('childFactor-' || f.feature)
          GROUP BY relation_id
        ) f
  WHERE s.sentence_id  = hci.sentence_id
    AND c.mention_id  = hci.child_id
    AND p.mention_id  = hci.parent_id
    AND f.relation_id  = hci.relation_id
    AND expectation    > 0.9
  ORDER BY random() LIMIT 100
) TO STDOUT WITH CSV HEADER;
" > inference/has_child.csv
