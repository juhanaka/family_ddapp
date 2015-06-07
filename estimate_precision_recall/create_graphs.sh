#! /usr/bin/env bash

rm results.tsv
DBNAME=deepdive_family


relationship=$1

if ! [ -z "$relationship" ]
	then
		array=(0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95)
		for i in "${array[@]}"
		do
		  psql -d $DBNAME -c "SELECT count(*) FROM permanent_tags_family_${relationship}_precision_is_correct WHERE expectation > $i and is_correct='true';" -t >> results.tsv
		done

		for i in "${array[@]}"
		do
		  psql -d $DBNAME -c "SELECT count(*) FROM permanent_tags_family_${relationship}_precision_is_correct WHERE expectation > $i and is_correct='false';" -t >> results.tsv
		done

		for i in "${array[@]}"
		do
		  psql -d $DBNAME -c "SELECT count(*) FROM has_${relationship}_is_true_inference WHERE expectation > $i;" -t >> results.tsv
		done

		for i in "${array[@]}"
		do
		  psql -d $DBNAME -c "SELECT count(*) FROM permanent_tags_family_${relationship}_precision_is_correct WHERE expectation > $i and is_correct='true';" -t >> results.tsv
		done

		psql -d $DBNAME -c "SELECT count(*) FROM permanent_tags_family_${relationship}_precision_is_correct WHERE is_correct='true';" -t >> results.tsv

		./calculus.py $relationship

	else
		array_relationship=("parent" "child" "sibling" "spouse")
		for relat in "${array_relationship[@]}"
		do
			array=(0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95)
			for i in "${array[@]}"
			do
			  psql -d $DBNAME -c "SELECT count(*) FROM permanent_tags_family_${relat}_precision_is_correct WHERE expectation > $i and is_correct='true';" -t >> results.tsv
			done

			for i in "${array[@]}"
			do
			  psql -d $DBNAME -c "SELECT count(*) FROM permanent_tags_family_${relat}_precision_is_correct WHERE expectation > $i and is_correct='false';" -t >> results.tsv
			done

			for i in "${array[@]}"
			do
			  psql -d $DBNAME -c "SELECT count(*) FROM has_${relat}_is_true_inference WHERE expectation > $i;" -t >> results.tsv
			done

			for i in "${array[@]}"
			do
			  psql -d $DBNAME -c "SELECT count(*) FROM permanent_tags_family_${relat}_precision_is_correct WHERE expectation > $i and is_correct='true';" -t >> results.tsv
			done

			psql -d $DBNAME -c "SELECT count(*) FROM permanent_tags_family_${relat}_precision_is_correct WHERE is_correct='true';" -t >> results.tsv

			./calculus.py $relat
		done
fi