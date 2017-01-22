import numpy as np
import re
import itertools
from collections import Counter
import pickle

import DictionarySyn

vocabulary = {}


#load from file
def load_my_data():
    f = open('../data/final_data.txt', 'rb')
    training_data, test_data = pickle.load(f, encoding='latin1')
    f.close()

    return (training_data, test_data)


#put label no. in binary vector form
def vectorized_result(j):
    e = []
    e = e + [0]*8
    e[j] = 1

    return e


#load training, test, validation data
def load_data_and_labels():

    tr_d, te_d = load_my_data()

    #put in vectors text, labels
    training_inputs = tr_d[0]
    training_results = [vectorized_result(y) for y in tr_d[1]]
    test_inputs = te_d[0]
    test_results = [vectorized_result(y) for y in te_d[1]]

    #split by words
    training_inputs = [s.split(" ") for s in training_inputs]
    test_inputs = [s.split(" ") for s in test_inputs]

    return [training_inputs, training_results, test_inputs, test_results]

#pad sentences to longest sentence
def pad_sentences(sentences, maxWords):

    paddingWord = "<PAD>"
    padded_sentences = []

    for i in range(len(sentences)):
        sentence = sentences[i]
        pad = maxWords - len(sentence)
        newSentence = sentence + [paddingWord] * pad
        padded_sentences.append(newSentence)

    return padded_sentences


#build vocab from word -> index based on sentences
def build_vocab(sentences):

    #build vocabulary: most common words are first
    word_counts = Counter(itertools.chain(*sentences))

    #mapping from index to word
    vocabulary_inv = [x[0] for x in word_counts.most_common()]

    #mapping from word to index
    vocabulary = {x: i for i, x in enumerate(vocabulary_inv)}
    vocabulary.update({'<UNK>': len(vocabulary_inv)})

    return vocabulary

#map sentences + labels -> to vectors based on vocabulary
def build_input_data(sentences, labels, vocabulary):

    temp_a = []
    temp_b = []
    for sentence in sentences:
        for word in sentence:
            try:
                code = vocabulary[word]
                temp_b.append(code)
            except KeyError:
                print('For word: {}'.format(word))
                dic_syn = DictionarySyn.DictionarySyn()
                syns = dic_syn.get_syns(word)
                for syn in syns:
                    try:
                        code = vocabulary[syn]
                        print('Synonym matched in vocabulary: {}\n'.format(syn))
                        break
                    except KeyError:
                        code = vocabulary['<UNK>']
                temp_b.append(code)
        temp_a.append(temp_b)
        temp_b = []

        #x = np.array([[ for word in sentence] for sentence in sentences])
    x = np.array(temp_a)
    y = np.array(labels)

    return [x, y]

#load + process data for the set; return inputs, lables, vocab, inverse vocab
def load_data():

    train_sentences, train_labels, test_sentences, test_labels = load_data_and_labels()
    maxWords = max(len(x) for x in train_sentences+test_sentences)

    train_sentences_padded = pad_sentences(train_sentences, maxWords)
    test_sentences_padded = pad_sentences(test_sentences, maxWords)

    vocabulary = build_vocab(train_sentences_padded + test_sentences_padded)
    x_train, y_train = build_input_data(train_sentences_padded, train_labels, vocabulary)
    x_test, y_test = build_input_data(test_sentences_padded, test_labels, vocabulary)

    return [x_train, y_train, x_test, y_test, vocabulary]