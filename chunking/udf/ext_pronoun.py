#! /usr/bin/env python

# extract training data
import sys

ARR_DELIM = '~^~'

#Training set ? Supervision Rule ?

# for each word
for row in sys.stdin:
    parts = row.strip().split('\t')
    doc_id, s_words, s_sent_offset, s_sentence_id, p_sentence_id, p_start_position, p_length, p_text, p_mention_id, s_ner_tags = parts
    
    words = s_words.split(ARR_DELIM)
    ner_tags = s_ner_tags.split(ARR_DELIM)

    if words[0].lower() == "he" or words[0].lower() == "she":
        print '\t'.join(
            [ str(x) for x in [
            '%s_0' % s_sentence_id,
            p_mention_id,
            0,
            words[0],
            s_sentence_id,
            s_sent_offset,
            p_text,
            '\N',
            '%s_0-%s' % (s_sentence_id, p_mention_id), 
            doc_id,
            '\N'
            ]])

	for index in range(1, len(words)):
		if words[index].lower() == "he" or words[index].lower() == "she":
			print '\t'.join(
      		    [ str(x) for x in [
                	'%s_%d' % (s_sentence_id, index),
                	p_mention_id,
                	index,
         			words[index],
                	s_sentence_id,
                	s_sent_offset,
                	p_text,
                	'\N',
                	'%s_%d-%s' % (s_sentence_id, index, p_mention_id), 
                	doc_id,
                	'\N'
      		    ]])

