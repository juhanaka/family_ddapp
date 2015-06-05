#! /usr/bin/env python

# extract training data
import sys

ARR_DELIM = '~^~'

#Training set ? Supervision Rule ?

# for each word
for row in sys.stdin:
    parts = row.strip().split('\t')
    doc_id, s_sent_words, s_sent_offset, s_sentence_id, p_sentence_id, p_start_position, p_length, p_text, p_mention_id, s_people_ner_tags, s_people_words, s_sent_ner_tags = parts
    
    s_sent_words = s_sent_words.split(ARR_DELIM)
    s_people_words = s_people_words.split(ARR_DELIM)
    s_people_ner_tags = s_people_ner_tags.split(ARR_DELIM)
    s_sent_ner_tags = s_sent_ner_tags.split(ARR_DELIM)
    p_start_position = int(p_start_position)
    p_length = int(p_length)
    first_pronoun=0
    phrases = []
    is_true='\N'
    potential_true_training_set = True

    words_not_true_training_data = ["he", "she", "his", "her"]

    for i in range (0, len(s_people_ner_tags)):
        if i < p_start_position or i >= (p_start_position + p_length):
            if s_people_ner_tags[i]== "PERSON" or s_people_words[i].lower() in words_not_true_training_data:
                potential_true_training_set = False
                #print >> sys.stderr, "False", s_people_ner_tags[i], i

    for index in range(0, len(s_sent_words)):
        if s_sent_words[index].lower() == "he" or s_sent_words[index].lower() == "she":
            first_pronoun +=1
            phrases.append(index)
        if s_sent_ner_tags[index] == "PERSON":
            potential_true_training_set = False

    if first_pronoun != 1:
        potential_true_training_set = False

    #print >> sys.stderr, s_sentence_id, first_pronoun, potential_true_training_set, p_start_position, p_length


    if potential_true_training_set==True:
        is_true='1'

    for index in phrases:
        print '\t'.join(
            [ str(x) for x in [
                '%s_%d' % (s_sentence_id, index),
                p_mention_id,
                index,
                s_sent_words[index],
                s_sentence_id,
                s_sent_offset,
                p_text,
                is_true,
                '%s_%d-%s' % (s_sentence_id, index, p_mention_id), 
                doc_id,
                '\N'
            ]])