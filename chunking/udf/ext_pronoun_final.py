#! /usr/bin/env python

# extract training data
import sys

# for each word
for row in sys.stdin:
	parts = row.strip().split('\t')
	doc_id, s_words, s_sent_offset, s_sentence_id, p_sentence_id, p_start_position, p_length, p_text, p_mention_id = parts
	
	if s_words[0].lower() != "he" or s_words[0].lower() != "she":
		continue

	is_true = '\N'

	#Training set ? Supervision Rule ?

	print '\t'.join(
      [ str(x) for x in [
        '%s_0' % s_sentence_id,
        p_mention_id,
        0,
        s_sentence_id,
        s_sent_offset,
        p_text,
        is_true,
        '%s_0-%s' % (s_sentence_id, p_mention_id), 
        '/N'
      ]])