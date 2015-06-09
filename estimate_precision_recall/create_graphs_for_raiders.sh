#! /usr/bin/env bash

rm results.tsv

array_relationship=("parent" "child" "sibling" "spouse")
for relat in "${array_relationship[@]}"
do
	array=(0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95)
	for i in "${array[@]}"
	do
	  psql -U yahres -p 6432 -h raiders5.stanford.edu -d cs341_15 -c "SELECT count(*) FROM permanent_tags_family_${relat}_precision_is_correct WHERE expectation > $i and is_correct='true';" -t >> results.tsv
	done

	for i in "${array[@]}"
	do
	  psql -U yahres -p 6432 -h raiders5.stanford.edu -d cs341_15 -c "SELECT count(*) FROM permanent_tags_family_${relat}_precision_is_correct WHERE expectation > $i and is_correct='false';" -t >> results.tsv
	done

	psql -U yahres -p 6432 -h raiders5.stanford.edu -d cs341_15 -c "SELECT count(*) FROM permanent_tags_family_${relat}_precision_is_correct WHERE is_correct!='';" -t >> results.tsv

	./calculus_for_raiders.py $relat
	rm results.tsv
done
