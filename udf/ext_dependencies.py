#!/usr/bin/env python

from deepdive import *

@tsv_extractor
@returns(lambda
 document_id      =  "text",    
 sentence         =  "text",    
 words            =  "text[]",  
 lemma            =  "text[]",  
 pos_tags         =  "text[]",  
 dependencies     =  "text[]",  
 ner_tags         =  "text[]",  
 sentence_offset  =  "text",  
 sentence_id      =  "text",    
  :[])
def ext_dependencies(
 document_id          =  "text",       
 sentence             =  "text",       
 words                =  "text[]",     
 lemma                =  "text[]",     
 pos_tags             =  "text[]",     
 dependency_labels    =  "text[]",     
 dependency_parents   =  "int[]",  
 ner_tags             =  "text[]",     
 sentence_offset      =  "text",     
 sentence_id          =  "text",
  ):
  dependency_strings = []
  try:
    for i, label in enumerate(dependency_labels):
        parent_idx = int(dependency_parents[i])
        dependency_string = '{0}({1}-{2}, {3}-{4})'.format(label, words[parent_idx-1],parent_idx,words[i],i+1)
        dependency_strings.append(dependency_string)
  except IndexError:
      dependency_strings = None

  yield [document_id,sentence,words,lemma,pos_tags,dependency_strings,ner_tags,sentence_offset,sentence_id ]
