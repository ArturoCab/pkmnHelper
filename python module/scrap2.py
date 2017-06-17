#import the library used to query a website
import urllib2
import logging as log
from bs4 import BeautifulSoup as bs
import time

def getWeight(cell, curr=0):
    val = cell.getText().strip()
    val=val.replace('\t','')
    lbs,kg=val.split('\n')
    try:
        lbs=lbs.split('/')[curr]
        kg=kg.split('/')[curr]
    except IndexError:
        lbs=lbs.split('/')[0]
        kg=kg.split('/')[0]
    finally:
        lbs=lbs.strip()
        kg=kg.strip()
    lbs=float(lbs[:-3])
    kg=float(kg[:-2])
    values=[lbs,kg]
    return values

#el argument es la celda donde estan las alturas
def getHeight(cell, curr=0):
    val = cell.getText().strip()
    val=val.replace('\t','')
    values=val.split('\n')

    try:
        values[0]=values[0].split('/')[curr]
        values[1]=values[1].split('/')[curr]
    except IndexError:
        values[0]=values[0].split('/')[0]
        values[1]=values[1].split('/')[0]
    finally:
        values[0]=values[0].strip()
        values[1]=values[1].strip()

    ft,inch=values[0].split('\'')
    ft=float(ft)
    inch=float(inch[:-1])
    values[0] = float('%.2f'% (ft+inch/12.0))
    values[1] = float(values[1][:-1])
    return values

def getTypes(node):
    types=node.find_all("a")
    _type=[]
    pkmn_type=[]
    for t in types:
        _type.append(t["href"])
    for t in _type:
        t=t[12:]
        t=t[0:-6]
        pkmn_type.append(t)
    return pkmn_type


#retorna un diccionario de tuplas para cada tabla
def buscaPokemon(dexnum):
    url="http://serebii.net/pokedex-sm/"
    num=""
    #dexnum
    #nombre
    #katachi(type, height)

    if dexnum<100:
        url=url+"0"
        num=num+"0"
    if dexnum<10:
        url=url+"0"
        num=num+"0"
    url=url+str(dexnum)+".shtml"

    try:
        req=urllib2.Request(url)
        #print req
        page=urllib2.urlopen(req)
        soup=bs(page)

    except (KeyboardInterrupt,SystemExit):
        raise
    except:
        log.error('Exception Ocurred during the url opening')
        raise

    #numero
    num+=str(dexnum)
    #nombre?
    dextable=soup.find_all("table",{"class":"dextable"})[0]
    #printing table will get you a better understanding
    #rows=table.find_all('tr')

    datos=[]
    for c in dextable.children:
        if c!='\n':
            datos.append(c)

    aux=[]
    for c in datos[1]:
        if c!='\n':
            aux.append(c)
    name=aux[1].getText().strip()
    if(dexnum==29):
        name=name[0:-1]+" (F)"
    if(dexnum==32):
        name=name[0:-1]+" (M)"

    print num,name
    log.info(num+"\t"+name)
    try:
        assert name!="" and name!=None
        f=open("create_PKM_POKEMON.sql","a")
        f.write("insert into mydb.PKM_POKEMON(natdex, name)\n")
        f.write("values (\""+num+"\",\""+name+"\");\n\n")
    except AssersionError as e:
        log.error('The name is null, check the webside and add it mannually')
        print "el nombre es nulo, revisar la web"
    except Exception as e:
        print e
    except (KeyboardInterrupt,SystemExit):
        raise
    finally:
        f.close()


    #cuantas formas tiene?
    type_cell=aux[5].find_all("table")

    katachi=[]
    pkmn_type=[]
    height=[]
    weight=[]
    #h=soup.find('td',text="Height")
    aux2=[]
    for a in datos[3].children:
        if a!='\n':
            aux2.append(a)
    height_cell=aux2[1]
    weight_cell=aux2[2]

    if len(type_cell)==0:
        type_cell=aux[5]
        katachi.append('Normal')
        pkmn_type.append(getTypes(type_cell))
        height.append(getHeight(height_cell))
        weight.append(getWeight(weight_cell))
    else:
        #print "si hay tablas"
        #log.warning('este pokemon si cambia de tipo de acuerdo a su forma')
        curr=0
        for row in type_cell[0].find_all("tr"):
            column=row.find_all("td")
            katachi.append(column[0].getText().strip())
            pkmn_type.append(getTypes(column[1]))
            height.append(getHeight(height_cell,curr))
            weight.append(getWeight(weight_cell,curr))
            curr+=1

    mega=soup.find('td',text="Mega Evolution X")
    #si tiene mega (x), entonces tiene 3
    if mega:
        #busca al mega x
        dextable=mega.parent.parent

        datos=[]
        for c in dextable.children:
            if c!='\n':
                datos.append(c)
        aux=[]
        for c in datos[2]:
            if c!='\n':
                aux.append(c)
        #type_cell=aux[5].find_all("table")
        aux2=[]
        for a in datos[4].children:
            if a!='\n':
                aux2.append(a)
        height_cell=aux2[1]
        weight_cell=aux2[2]


        type_cell=aux[5]
        katachi.append('Mega'+name.lower()+' X')
        pkmn_type.append(getTypes(type_cell))
        height.append(getHeight(height_cell))
        weight.append(getWeight(weight_cell))

        #busca al mega y
        dextable=soup.find('td',text="Mega Evolution Y").parent.parent

        datos=[]
        for c in dextable.children:
            if c!='\n':
                datos.append(c)
        aux=[]
        for c in datos[2]:
            if c!='\n':
                aux.append(c)
        type_cell=aux[5].find_all("table")
        aux2=[]
        for a in datos[4].children:
            if a!='\n':
                aux2.append(a)
        height_cell=aux2[1]
        weight_cell=aux2[2]


        type_cell=aux[5]
        katachi.append('Mega'+name.lower()+' Y')
        pkmn_type.append(getTypes(type_cell))
        height.append(getHeight(height_cell))
        weight.append(getWeight(weight_cell))

    else:
        mega=soup.find('td', text="Mega Evolution")
        if mega:
            #llena la informacion
            dextable=mega.parent.parent
            #33-3952-5603
            log.info("dextable")
            log.info(dextable)
            datos=[]
            for c in dextable.children:
                if c!='\n':
                    datos.append(c)
            aux=[]
            for c in datos[2]:
                if c!='\n':
                    aux.append(c)
            aux2=[]

            for a in datos[4].children:
                if a!='\n':
                    aux2.append(a)
            height_cell=aux2[1]
            weight_cell=aux2[2]


            type_cell=aux[5]

            katachi.append('Mega'+name.lower())
            pkmn_type.append(getTypes(type_cell))
            height.append(getHeight(height_cell))
            weight.append(getWeight(weight_cell))


    print "katachi",katachi
    print "type",pkmn_type
    print "height", height
    print "weight", weight
    log.info(katachi)
    log.info(pkmn_type)
    log.info(height)
    log.info(weight)

    try:
        f=open("create_PKM_KATACHI.sql","a")

        for i in range(len(katachi)):
            f.write('insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) \n')
            f.write('values (\n')
            f.write('\"'+katachi[i]+'\",\n')
            f.write('(select id from mydb.pkm_type t where t.type_name like \"'+pkmn_type[i][0]+'\"),\n')
            try:
                f.write('(select id from mydb.pkm_type t where t.type_name like \"'+pkmn_type[i][1]+'\"),\n')
            except IndexError:
                f.write('null,\n')
            f.write(str(height[i][0])+', '+str(height[i][1])+',\n')
            f.write(str(weight[i][0])+', '+str(weight[i][1])+',\n')
            f.write('(select id from mydb.pkm_pokemon t where t.natdex like \"'+num+'\")\n')
            f.write(');\n\n')
            print ' katachi',katachi[i],'de',name,'escrito correctamente'
            log.info(' katachi '+katachi[i]+' de '+name+' escrito correctamente')
    except Exception as e:
        print e
        print 'escritura de katachi interrumpida'
        log.error('escritura de pokemon katachi interrumpida')
    except KeyboardInterrupt as e:
        raise
    finally:
        f.close()

    return 0


t=time.strftime("%d%m%Y_%H%M")
log.basicConfig(filename='logs/'+t+'.log',level=log.DEBUG)
t=time.strftime("%d/%m/%Y  %H:%M")

f=open("create_PKM_POKEMON.sql","w")
f.close()
f=open("create_PKM_KATACHI.sql","w")
f.close()

log.info('=========================================== '+t+' ===============================================')
print t,"inicial"
for d in range(802):
#for d in range(800,802:
    buscaPokemon(d+1)
t=time.strftime("%d/%m/%Y  %H:%M")
print t,"final"
#time.sleep(1)
log.info('=========================================== '+t+' ===============================================')
