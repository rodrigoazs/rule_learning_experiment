#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Aug 31 22:47:12 2017

@author: rodrigo
"""

# Importing the libraries
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from random import shuffle
import random

dataset = pd.read_csv('NELL.sports.small.csv')

relations_accepted = ['athleteplayssport','teamalsoknownas','athleteplaysforteam','teamplayssport']
relations = {}
for data in dataset.values:
    entity_type = (data[1].split(':'))[1]
    entity = (data[1].split(':'))[2]
    probability = data[3]
    relation = (data[4].split(':'))[1]
    value_type = (data[5].split(':'))[1]
    value = (data[5].split(':'))[2]
       
    entity = (entity.lower()).replace('_', '')
    value = (value.lower()).replace('_', '')
        
    if len(entity) > 3 and len(value) > 3 and entity.isalpha() and value.isalpha() and relation in relations_accepted:
        if relation in relations:
            relations[relation].append([entity, relation, value, probability, entity_type, value_type])
        else:
            relations[relation] = [[entity, relation, value, probability, entity_type, value_type]]

# reduced dataset
# collect entities and values
#entities_and_values = set()
e = {'sport': set(), 'sportsteam': set(), 'athlete': set(), 'sportsleague': set()}
for key, value in relations.items():
    for d in value:
        try:
            e[d[4]].add(d[0])
            e[d[5]].add(d[2])
        except:
            pass
        #entities_and_values.add(d[0])
        #entities_and_values.add(d[2])
e['sport'] = list(e['sport'])
e['sportsteam'] = list(e['sportsteam'])
e['athlete'] = list(e['athlete'])
e['sportsleague'] = list(e['sportsleague'])
# stats
print('Total')
print('Number sport entities: '+ str(len(e['sport'])))
print('Number sportsteam entities: '+ str(len(e['sportsteam'])))
print('Number athlete entities: '+ str(len(e['athlete'])))
print('Number sportsleague entities: '+ str(len(e['sportsleague'])))

# get teams that play soccer or bascketball
teamplayssport = set()
for d in relations['teamplayssport']:
    try:
        if d[2] in ['basketball','baseball'] and d[4] == 'sportsteam' and d[5] == 'sport':
            teamplayssport.add(d[0])
            #print(d[2])
    except:
        pass

# get teams that play wnba or uefa  
#teamplaysinleague = set()
#for d in relations['teamplaysinleague']:
#    try:
#        if d[2] in ['wnba','ncaa'] and d[4] == 'sportsteam' and d[5] == 'sportsleague':
#            teamplaysinleague.add(d[0])
#            #print(d[2])
#    except:
#        pass
    
# get teams that has double name  
teamalsoknownas = set()
for d in relations['teamalsoknownas']:
    try:
        if d[4] == 'sportsteam' and d[5] == 'sportsteam':
            teamalsoknownas.add(d[0])
            teamalsoknownas.add(d[2])
            #print(d[2])
    except:
        pass
    
# get teams that has double name  
#teamplaysagainstteam = set()
#for d in relations['teamplaysagainstteam']:
#    try:
#        if d[4] == 'sportsteam' and d[5] == 'sportsteam':
#            teamplaysagainstteam.add(d[0])
#            teamplaysagainstteam.add(d[2])
#            #print(d[2])
#    except:
#        pass

#teams = (teamplaysagainstteam.intersection(teamalsoknownas)).intersection(teamplayssport)
teams = teamalsoknownas.intersection(teamplayssport)
# reduce size
teams = list(teams)
shuffle(teams)
teams = teams[:int(0.15*len(teams))]

e['athlete'] = set()
e['sport'] = set()
e['sportsteam'] = set()
e['sportsleague'] = set()
#lis = set(['soccer','basketball','uefa','wnba'])
lis = teams
for key, value in relations.items():
    for d in value:
        if d[0] in lis or d[2] in lis:
            try:
                e[d[4]].add(d[0])
                e[d[5]].add(d[2])
            except:
                pass
e['sport'] = list(e['sport'])
e['sportsteam'] = list(e['sportsteam'])
e['athlete'] = list(e['athlete'])
e['sportsleague'] = list(e['sportsleague'])
# reduced stats
print('Reduced')
print('Number sport entities: '+ str(len(e['sport'])))
print('Number sportsteam entities: '+ str(len(e['sportsteam'])))
print('Number athlete entities: '+ str(len(e['athlete'])))
print('Number sportsleague entities: '+ str(len(e['sportsleague'])))
# join
entities_and_values = []
entities_and_values.extend(e['sport'])
entities_and_values.extend(e['sportsteam'])
entities_and_values.extend(e['athlete'])
entities_and_values.extend(e['sportsleague'])

with open('sports.program', 'w') as file:
    file.write('t(_)::teamplayssport(A,B) :- athleteplaysforteam(C,A), athleteplayssport(C,B).\n')
    #file.write('t(_)::teamalsoknownas(A,B) :- teamalsoknownas(A,C), teamalsoknownas(C,B).\n')
    file.write('t(_)::athleteplayssport(A,B) :- athleteplaysforteam(A,C), teamplayssport(C,B).\n')
    file.write('\n')
    file.write('athleteplayssport(A,B) :- athlete(A), sport(B).\n')
    #file.write('teamplayssport(A,B) :- sportsteam(A), sport(B).\n')
    file.write('teamalsoknownas(A,B) :- sportsteam(A), sportsteam(B).\n')
    file.write('athleteplaysforteam(A,B) :- athlete(A), sportsteam(B).\n')
    file.write('\n')
    for sportsteam in e['sportsteam']:
        if sportsteam not in ['stateuniversity', 'stateuniversities']:
            file.write('sportsteam('+str(sportsteam)+').\n')
    file.write('\n')
    for athlete in e['athlete']:
        file.write('athlete('+str(athlete)+').\n')
    file.write('\n')
    for sport in e['sport']:
        file.write('sport('+str(sport)+').\n')
    file.write('\n')
            

with open('sports.examples', 'w') as file:
    for key, value in relations.items():
        for d in value:
            if d[0] in entities_and_values and d[2] in entities_and_values and d[0] not in ['stateuniversity', 'stateuniversities'] and d[2] not in ['stateuniversity', 'stateuniversities']:
                #if d[1] == 'teamplaysagainstteam':
                #    if random.random() < 0.1:
                #        file.write(str(d[3])[:6]+'::' +str(d[1]) + '(' +str(d[0])+ ', '+str(d[2])+ ').\n')
                #else:
                if random.random() < float(d[3]):
                    file.write('evidence('+str(d[1])+'('+str(d[0])+', '+str(d[2])+'), true).\n')
                else:
                    file.write('evidence('+str(d[1])+'('+str(d[0])+', '+str(d[2])+'), false).\n')
                    #file.write(str(d[3])[:6]+'::' +str(d[1]) + '(' +str(d[0])+ ', '+str(d[2])+ ').\n')
        file.write('\n')