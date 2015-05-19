# family_ddapp
Knowledge base creation app for family relations

#Pipeline for preprocessing:
1. Filter raw warc data by document id and copy to database:
```./setup_database.sh```
This will copy the filtered sentences to table sentences_intermediate_warc

2. Sample sentences randomly to create a development data set:
First, change the last LIMIT statement in `sample_sentences.sh` to the number of documents you want, or exclude the limit statement if you want all sentences.

Then run:
```./sample_sentences.sh```

This will insert the randomly sampled data to table sentences

