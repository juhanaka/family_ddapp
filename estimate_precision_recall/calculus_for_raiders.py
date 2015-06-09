#! /usr/bin/env python

from __future__ import division
#import matplotlib.pyplot as plt
import sys

relation=sys.argv[1]

expect = [0.6, 0.65, 0.7, 0.75, 0.8, 0.85, 0.9, 0.95]
length= len(expect)

with open('results.tsv') as f:
    contents = f.read()
    arr = map(lambda x: x.strip(), contents.split('\n\n'))
    arr = [int(x) for x in arr if x != '']

    true_expect = arr[0:length]
    false_expect = arr[length:(2*length)]
    nb_sentences_tagged_tot = arr[2*length]

    #false_positive_rate = [false_expect[x]/(nb_sentences_tagged_tot - nb_recall_tot) for x in range(length)]
    precision = [true_expect[x]/(true_expect[x] + false_expect[x]) for x in range(length)]
    #recall = [nb_recall[x]/nb_recall_tot for x in range(length)]

    # fig=plt.figure()
    # fig.suptitle("Estimation precision - recall for " + relation + " out of " + str(nb_sentences_tagged_tot) + " sentences tagged", fontsize=16)
    # ax = plt.subplot("222")
    # ax.set_title("Precision")
    # ax.scatter (expect, precision)

    # ax = plt.subplot("212")
    # ax.set_title("Number predicted")
    # ax.scatter (expect, nb_predicted)

    # ax = plt.subplot("221")
    # ax.set_title("Recall")
    # ax.scatter (expect, recall)

    # ax = plt.subplot("211")
    # ax.set_title("ROC")
    # ax.scatter (false_positive_rate, recall)

    #plt.show()

    print "precision of " + relation + ": " + str(precision[6]) + " out of " + str(nb_sentences_tagged_tot) + " sentences tagged"