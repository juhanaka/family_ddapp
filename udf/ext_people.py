#! /usr/bin/env python

# Sample input data (piped into STDIN):
'''
118238@10	Sen.~^~Barack~^~Obama~^~and~^~his~^~wife~^~,~^~Michelle~^~Obama~^~,~^~have~^~released~^~eight~^~years~^~of~^~joint~^~returns~^~.	O~^~PERSON~^~PERSON~^~O~^~O~^~O~^~O~^~PERSON~^~PERSON~^~O~^~O~^~O~^~DURATION~^~DURATION~^~O~^~O~^~O~^~O
118238@12	During~^~the~^~2004~^~presidential~^~campaign~^~,~^~we~^~urged~^~Teresa~^~Heinz~^~Kerry~^~,~^~the~^~wealthy~^~wife~^~of~^~Sen.~^~John~^~Kerry~^~,~^~to~^~release~^~her~^~tax~^~returns~^~.	O~^~O~^~DATE~^~O~^~O~^~O~^~O~^~O~^~PERSON~^~PERSON~^~PERSON~^~O~^~O~^~O~^~O~^~O~^~O~^~PERSON~^~PERSON~^~O~^~O~^~O~^~O~^~O~^~O~^~O
'''

import sys

ARR_DELIM = '~^~'

def people_adjustment_bis(words_tab, start_index_func, index_func, phrases_func):
  length = index - start_index
  start_index_func_bis=start_index_func +1
  while start_index_func_bis<index_func and words_tab[start_index_func_bis] != words_tab[start_index_func]:
    start_index_func_bis +=1
  length_bis = min(start_index_func_bis - start_index_func, index_func - start_index_func_bis)
  if start_index_func_bis<index_func and words_tab[start_index_func:(start_index_func + length_bis)]==words_tab[start_index_func_bis:(start_index_func_bis+ length_bis)]:
    text = ' '.join(words_tab[start_index_func:(start_index_func + length_bis)])
    #if text in names: phrases_func.append((start_index_func, length_bis, text))
    phrases_func.append((start_index_func, length_bis, text))
  else:
    text = ' '.join(words_tab[start_index_func:index_func])
    #if text in names: phrases_func.append((start_index_func, length, text))
    phrases_func.append((start_index_func, length, text))



def people_adjustment(words, start_index, index, phrases):
  start_index_lrb = start_index
  while start_index_lrb < index and words[start_index_lrb].lower() != "-lrb-":
    start_index_lrb +=1
  if start_index_lrb == index:
    people_adjustment_bis(words, start_index, index, phrases)
  else:
    start_index_rrb = start_index_lrb +1
    while start_index_rrb < index and words[start_index_rrb].lower() != "-rrb-":
      start_index_rrb +=1
    if start_index_rrb == index:
      people_adjustment_bis(words, start_index, start_index_lrb, phrases)
    else:
      start_index_bis=start_index_rrb +1
      words_temp=words[0:start_index_lrb] + words[start_index_bis:len(words)]
      index = index - start_index_bis + start_index_lrb 
      people_adjustment_bis(words_temp, start_index, index, phrases)




def pattern_parenthesis_end_of_word(words, start_index, index, phrases):
  parenthesis_pattern=False
  if index < len(words) and words[index].lower() == "-lrb-":
    start_index_bis=index+1
    while start_index_bis<len(words) and words[start_index_bis].lower() != "-rrb-":
      start_index_bis +=1
    if start_index_bis <len (words):
      start_index_bis+=1
      index_bis=start_index_bis
      parenthesis_pattern=True
      if index_bis < len(words) and ner_tags[index_bis] == "PERSON":
        while index_bis < len(words) and ner_tags[index_bis] == "PERSON":
          index_bis += 1
        words_temp=words[0:index] + words[start_index_bis:len(words)]
        index = index + index_bis - start_index_bis
        people_adjustment(words_temp, start_index, index, phrases)
      else:
        people_adjustment(words, start_index, index, phrases)
      index=index_bis
  return (parenthesis_pattern, index)

def pattern_first1_and_first2_last_name(words, start_index, index, phrases):
  pattern_detected = False
  length = index - start_index
  if length==1 and (start_index+3)<len(words):
    pattern_detected = True
    if (words[index].lower()=="and" or words[index].lower()=="&") and ner_tags[index+1]== "PERSON" and ner_tags[index+2]== "PERSON":
      index_fin = index+3
      while index_fin < len(words) and ner_tags[index_fin]== "PERSON":
        index_fin += 1
      text = ' '.join(words[start_index:index]+words[(index+2):index_fin])
      phrases.append((start_index, (index_fin - index -1), text))
    else:
      text = ' '.join(words[start_index:index])
      phrases.append((start_index, length, text))
  return pattern_detected






# For-loop for each row in the input query
for row in sys.stdin:
  # Find phrases that are continuous words tagged with PERSON.
  sentence_id, words_str, ner_tags_str = row.strip().split('\t')
  words = words_str.split(ARR_DELIM)
  ner_tags = ner_tags_str.split(ARR_DELIM)
  start_index = 0
  phrases = []

  while start_index < len(words):
    # Checking if there is a PERSON phrase starting from start_index
    parenthesis_pattern_end_of_word=False
    index = start_index
    while index < len(words) and ner_tags[index] == "PERSON":
      index += 1
    if index != start_index:   # found a person from "start_index" to "index"

      parenthesis_pattern_end_of_word, index_bis = pattern_parenthesis_end_of_word(words, start_index, index, phrases)
      if parenthesis_pattern_end_of_word:
        index=index_bis
      else:
        if not pattern_first1_and_first2_last_name(words, start_index, index, phrases):
          people_adjustment(words, start_index, index, phrases)

    start_index = index + 1

  # Output a tuple for each PERSON phrase
  for start_position, length, text in phrases:
    print '\t'.join(
      [ str(x) for x in [
        sentence_id,
        start_position,   # start_position
        length, # length
        text,  # text
        '%s_%d' % (sentence_id, start_position)        # mention_id
      ]])
