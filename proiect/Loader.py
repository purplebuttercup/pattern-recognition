
import pickle


#load from file
def load_my_data():
    f = open('./data/final_data.txt', 'rb')
    training_data, test_data, eval_data = pickle.load(f, encoding='latin1')
    print(training_data)
    print(test_data)
    f.close()