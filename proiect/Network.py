
import tensorflow as tf
import numpy as np


class Network(object):

    def __init__(self, sentence_size, categories, learning_rate):

        #placeholders of input, output
        # TF graph input
        self.x = tf.placeholder("float", [None, sentence_size])
        self.y = tf.placeholder("float", [None, categories])

        # Create a model

        # Set model weights
        W = tf.Variable(tf.zeros([sentence_size, categories]))
        b = tf.Variable(tf.zeros([categories]))

        # Construct model
        pred = tf.nn.softmax(tf.matmul(self.x, W) + b)  # Softmax

        # Minimize error using cross entropy
        #cross-entropy cost
        with tf.name_scope("cost"):
            self.cost = tf.reduce_mean(-tf.reduce_sum(self.y * tf.log(pred), reduction_indices=1))

        #accuracy
        with tf.name_scope("accuracy"):
            correct_prediction = tf.equal(tf.argmax(pred,1), tf.argmax(self.y, 1), name="correct-predictions")
            self.accuracy = tf.reduce_mean(tf.cast(correct_prediction, tf.float32), name="accuracy")
