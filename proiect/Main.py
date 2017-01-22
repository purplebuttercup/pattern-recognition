
import Loader
import Batcher
from Network import Network
import tensorflow as tf
import numpy as np

# ------------ Data Prep ------------

#load data
x_train, y_train, x_test, y_test, vocabulary = Loader.load_data()

print("Vocabulary size: {:d}".format(len(vocabulary)))
print("Train data : {:d} - Test data : {:d}".format(len(y_train), len(y_test)))


# Set parameters
learning_rate = 0.02
training_iteration = 30
batch_size = 50
epochs_size = 2000
evaluate_every = 100
sentence_size = x_train.shape[1]
categories = 8

display_step = 1



#  ------------ Train ------------
g = tf.Graph()
with g.as_default():
    sess = tf.InteractiveSession()
    with sess.as_default():

        network = Network(sentence_size=x_train.shape[1], categories=categories, learning_rate=learning_rate)

        global_step = tf.Variable(0, name="global_step", trainable=False)


        # Gradient Descent
        optimizer = tf.train.GradientDescentOptimizer(learning_rate)
        grads_and_vars = optimizer.compute_gradients(network.cost)
        train_op = optimizer.apply_gradients(grads_and_vars, global_step=global_step)


        # initialize vars then run session
        init_op = tf.global_variables_initializer()
        sess.run(init_op)

        # training
        def train_step(x_batch, y_batch):
            feed_dict = {network.x: x_batch, network.y: y_batch}
            _, step = sess.run([train_op, global_step], feed_dict)

        # testing
        def test_step(x_batch, y_batch):
            feed_dict = {network.x: x_batch, network.y: y_batch}
            step, cost, accuracy = sess.run([global_step, network.cost, network.accuracy], feed_dict)

            print("Step: {} \nAccuracy: {: 0.3f}".format(step, accuracy))

        # generate batches
        batches = Batcher.batch_generator(list(zip(x_train, y_train)), batch_size, epochs_size, validation=False)

            # Training cycle
            # main loop (train then test at every n step)
        for batch in batches:
            x_batch, y_batch = zip(*batch)
            train_step(x_batch, y_batch)
            current_step = tf.train.global_step(sess, global_step)

            if current_step % evaluate_every == 0:
                test_step(x_test, y_test)
