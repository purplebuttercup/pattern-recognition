from bs4 import BeautifulSoup
import os

g = open('./data/data.txt', 'wb')

#iterate all html pages
rootdir = "../doc1"
for subdir, dirs, files in os.walk(rootdir):
    for file in files:
        filepath = subdir + os.sep + file

        if filepath.endswith(".html"):
            print(subdir)


            #get only array of text from html
            soup = BeautifulSoup(open(filepath), "lxml")
            rawText = soup.text;

            # View the string within the title tag
            title = soup.title.string
            print(title)

            str_list = rawText.split()
            print(str_list)
