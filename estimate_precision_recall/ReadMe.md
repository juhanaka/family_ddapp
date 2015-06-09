	relation = parent, sibling or spouse
	
	To add a new file from Mindtag:
	- pull form git
	- export from Mintag
	- add the tags description, sentences_id, relation_id and is_correct
	- choose the format insert.sql
	- put the table name: tags_$relation_precision_is_correct
	- run estimate_precision_recall.sh with file as argument
	- push to git
