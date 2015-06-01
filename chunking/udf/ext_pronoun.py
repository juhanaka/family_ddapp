#! /usr/bin/env python

# extract training data
import sys

ARR_DELIM = '~^~'

#Training set ? Supervision Rule ?

# for each word
for row in sys.stdin:
    parts = row.strip().split('\t')
    doc_id, s_words, s_sent_offset, s_sentence_id, p_sentence_id, p_start_position, p_length, p_text, p_mention_id, s_people_ner_tags = parts
    
    words = s_words.split(ARR_DELIM)
    ner_tags = s_people_ner_tags.split(ARR_DELIM)
    first_pronoun=0
    phrases = []
    is_true='\N'
    unique_people_mention = True

    for i in range (0, len(ner_tags)):
        if i < p_start_position or i >= (p_start_position + p_length):
            if ner_tags[i]== "PERSON":
                unique_people_mention = False

    for index in range(0, len(words)):
        if words[index].lower() == "he" or words[index].lower() == "she":
            first_pronoun +=1
            phrases.append(index)

    if first_pronoun==1 and unique_people_mention==True:
        is_true='1'

    for index in phrases:
        print '\t'.join(
            [ str(x) for x in [
                '%s_%d' % (s_sentence_id, index),
                p_mention_id,
                index,
                words[index],
                s_sentence_id,
                s_sent_offset,
                p_text,
                is_true,
                '%s_%d-%s' % (s_sentence_id, index, p_mention_id), 
                doc_id,
                '\N'
            ]])