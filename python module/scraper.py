#import the library used to query a website
import urllib2
import logging as log
from bs4 import BeautifulSoup as bs
import time


def getHeight(url):
    page=urllib2.urlopen(url)
    soup=bs(page)
    tables=soup.find_all('table')
    return 3


t=time.strftime("%d%m%Y_%H%M")
log.basicConfig(filename=''+t+'.log',level=log.DEBUG)

log.info('=======================================INICIA EL FOR=======================================');
#specify the url
types=["bug", "dark","dragon","electric","fairy","fighting","fire","flying","ghost","grass","ground","ice","normal","poison","psychic","rock","steel","water"]
gens=["","-gs","-rs","-dp","-bw","-xy","-sm"]

#types=["poison"]
gens=["-sm"]

url="http://serebii.net/pokedex"+gens[0]+"/"+types[0]+".shtml"
page=urllib2.urlopen(url)

soup=bs(page)

tables=soup.find_all('table')

#print len(tables)
filename="create_PKM_TYPE.sql"
target=open(filename,"w")
target.truncate()
for t in types:
    target.write('insert into mydb.pkm_type(type_name)\n')
    target.write('values(\''+t+'\');\n\n')
target.close()



right_table=tables[5];
cunt=0
numNido=0

for row in right_table.find_all('tr'):
    cunt=cunt+1
    if cunt%2==0 or cunt==1:
        continue

    nameRow=row.find_all('td')
    name=nameRow[3].getText().strip()
    info=nameRow[3].find('a')['href']
    info="http://serebii.net"+info
    height=getHeight(info)
    if height<=1:
        print height
    dexnum=nameRow[0].getText().strip()
    dexnum=dexnum[1:]

    if name[0:-1].upper()=="NIDORAN":
        if numNido==0:
            name=name[0:-1]+" (F)"
        else:
            name=name[0:-1]+" (M)"
        numNido = numNido+1

    #target.write(dexnum+'\t'+name+'\n')
    log.info(dexnum+'\t'+name)

#target.close()

#print right_table.find_all('tr')[2]
#print right_table
#print 'rows '+ str(len(right_table.find_all('tr')))
