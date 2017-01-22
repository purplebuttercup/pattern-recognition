
import numpy as np

#extract data in batches
def batch_generator(data, batch_size, epochs, validation):

    data = np.array(data)
    data_size = len(data)
    batches_per_epoch = int(data_size/batch_size)

    for epoch in range(epochs):
        #shuffle at each epoch
        if (not validation):
            shuffle_indices = np.random.permutation(np.arange(data_size))
            shuffled_data = data[shuffle_indices]
        else:
            shuffled_data = data
        #use of generator -> iterate only once; don't store values in memory => speed
        for b in range(batches_per_epoch):
            start = b * batch_size
            end = min((b + 1) * batch_size, data_size)
            yield shuffled_data[start:end]