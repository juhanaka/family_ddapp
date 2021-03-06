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
    interesting_case = False

    words_not_true_training_data = ["he", "she", "his", "her", "they"]

    for i in range (0, len(s_people_ner_tags)):
        if i < p_start_position or i >= (p_start_position + p_length):
            # Distance rule: if the sentence with people_mentions contains another person or a pronoun, this candidate is not a positive training example
            if s_people_ner_tags[i]== "PERSON" or s_people_words[i].lower() in words_not_true_training_data:
                potential_true_training_set = False

    for index in range(0, len(s_sent_words)):
        if s_sent_words[index].lower() == "he" or s_sent_words[index].lower() == "she":
            first_pronoun +=1
            phrases.append(index)
        #Distance rule: If the sentence with our pronoun contains another person mentioned, this candidate is not a positive training example
        if s_sent_ner_tags[index] == "PERSON":
            if s_sent_words[index] in p_text:
                potential_true_training_set = False
            else:
                interesting_case=True

    #Distance rule: if there is more than one pronoun in this sentence, this candidate is not a positive training example
    if first_pronoun != 1:
        potential_true_training_set = False

    if potential_true_training_set==True:
        if interesting_case:
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