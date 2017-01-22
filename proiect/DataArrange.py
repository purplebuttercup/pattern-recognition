from bs4 import BeautifulSoup
import os
import re

g = open('../data/raw_data.txt', 'w')

#string cleaning, lowercasing, tokenize
def clean_string(sentence):

    sentence = re.sub(r"[^A-Za-z0-9]", " ", sentence)

    sentence = re.sub(r"[0-9]", "", sentence)

    sentence = re.sub(r"\'s", " \'s", sentence)
    sentence = re.sub(r"\'ve", " \'ve", sentence)
    sentence = re.sub(r"n\'t", " n\'t", sentence)
    sentence = re.sub(r"\'re", " \'re", sentence)
    sentence = re.sub(r"\'d", " \'d", sentence)
    sentence = re.sub(r"\'ll", " \'ll", sentence)

    sentence = re.sub(r",", " , ", sentence)
    sentence = re.sub(r"!", " ! ", sentence)
    sentence = re.sub(r"\?", " \? ", sentence)
    sentence = re.sub(r"\(", " \( ", sentence)
    sentence = re.sub(r"\)", " \) ", sentence)

    sentence = re.sub(r"\s{2,}", " ", sentence)

    return sentence.strip().lower()



#iterate all html pages
rootdir = "../doc1"
for subdir, dirs, files in os.walk(rootdir):
    for file in files:
        filepath = subdir + os.sep + file

        if filepath.endswith(".html"):
            subdir_list = subdir.split('\\')
           # print(subdir_list[1], subdir_list[2])
            g.write(subdir_list[1] + '\t' )

            #get only array of text from html
            soup = BeautifulSoup(open(filepath), "lxml")
            rawText = soup.text;


            # View the string within the title tag
            #title = soup.title.string
            #print(title)

            cleanText = clean_string(rawText)
            txt_list = cleanText.split()
            if len(txt_list) > 30 & len(txt_list) < 100:
                g.write(' '.join(txt_list[30:]) + '\t')
            elif  len(txt_list) > 30 & len(txt_list) >= 100:
                g.write(' '.join(txt_list[30:60]) + '\t')
            g.write('\n')


g.close()

print('Fin.')
