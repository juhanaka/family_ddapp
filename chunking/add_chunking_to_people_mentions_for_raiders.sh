#! /bin/bash


psql -U yahres -p 6432 -h raiders5.stanford.edu -d cs341_15 -c """INSERT INTO people_mentions
select c.sentence_id, 
	   c.start_position, 
	   '1',
	   c.person_description,
	   c.pronoun_id
from chunking_candidates c
where c.is_true='true';
"""