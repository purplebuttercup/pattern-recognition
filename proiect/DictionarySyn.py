
from PyDictionary import PyDictionary

sentence = "Check whether run-flat tyres have already been fitting fitted"

class DictionarySyn(object):

    def __init__(self):
        # generate dictionary
        self.dictionary = PyDictionary()

    def get_syns(self, word):
        syns = self.dictionary.synonym(word)  # get synonyms
        print('Synonyms found: ', syns)

        if syns == None:
            syns = [word]

        return syns


    #r = "http://words.bighugelabs.com/api/2/79918f9feb35ec3fb2b72016cfb85aba/"+t[0]+"/json "

    #try:
    #    response = urlopen(r)
    #    syn_full = response.read()
    #    print(syn_full)


    #except URLError as e:
    #    print('error ', e)