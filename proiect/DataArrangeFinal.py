
import pickle
import numpy as np

f = open('../data/raw_data.txt', 'r')
g = open('../data/final_data.txt', 'wb')
nr = 1

train_set_x = []
train_set_y = []
test_set_x = []
test_set_y = []

train_set = np.array([])
test_set = np.array([])


for line in f.readlines():
    nr = nr + 1

    rest = line.split("\t")

    #code classes
    if (rest[0] == 'basic.materials.sector'):
        rest[0] = 1
    if (rest[0] == 'energy.sector'):
        rest[0] = 2
    if (rest[0] == 'financial.sector'):
        rest[0] = 3
    if (rest[0] == 'healthcare.sector'):
        rest[0] = 4
    if (rest[0] == 'technology.sector'):
        rest[0] = 5
    if (rest[0] == 'transportation.sector'):
        rest[0] = 6
    if (rest[0] == 'utilities.sector'):
        rest[0] = 7

    # put data
    if (nr % 21 == 0):
        test_set_x.append(rest[1])
        test_set_y.append(int(rest[0]))
    else:
        train_set_x.append(rest[1])
        train_set_y.append(int(rest[0]))

test_set_xxx = np.asarray(test_set_x)
test_set_yyy = np.asarray(test_set_y)
train_set_xxx = np.asarray(train_set_x)
train_set_yyy = np.asarray(train_set_y)

test_set = (test_set_xxx, test_set_yyy)
train_set = (train_set_xxx, train_set_yyy)

dataset = (train_set, test_set)
pickle.dump(dataset, g)


t = [test_set_x, test_set_y]


f.close()
g.close()

print ("Fin")