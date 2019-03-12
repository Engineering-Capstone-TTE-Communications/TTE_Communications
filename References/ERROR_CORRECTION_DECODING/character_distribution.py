import string
import os


filename = "hi"
f = open(filename,r+)

index = list(string.digits + string.ascii_lowercase + string.punctuation)
count = [0]*len(index)

soup = BeautifulSoup(f.read())
mydivs = soup.findAll("div", {"class": "uiBoxWhite"})

for div in mydivs():
    for c in line.lower():
        ind = index.indexof(c)
        try:
            count[c] = count[c] + 1
        except:
            print('Unexpected char: ' + c)

f2 = open('histogram.csv','w+')
output = ''

for i in range(0,length(index)):
    output = count[i] + index[i] +'\r\n'
        
f2.write(output)