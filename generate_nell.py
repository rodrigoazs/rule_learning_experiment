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

dataset = pd.read_csv('NELL.sports.small.csv')

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
        
    if len(entity) > 3 and len(value) > 3:
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
# shuffle them
#shuffle(entities_and_values)
shuffle(e['sport'])
shuffle(e['sportsteam'])
shuffle(e['athlete'])
shuffle(e['sportsleague'])
# stats
print('Number sport entities: '+ str(len(e['sport'])))
print('Number sportsteam entities: '+ str(len(e['sportsteam'])))
print('Number athlete entities: '+ str(len(e['athlete'])))
print('Number sportsleague entities: '+ str(len(e['sportsleague'])))
# recuce to P
e['sport'] = e['sport']
e['sportsteam'] = e['sportsteam'][:int(0.15*len(e['sportsteam']))]
e['athlete'] = e['athlete'][:int(0.15*len(e['athlete']))]
e['sportsleague'] = e['sportsleague']
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

with open('sports.settings', 'w') as file:
    for key, value in relations.items():
        first = value[0]
        file.write('mode('+str(first[1])+'(+,+)).\n')
        file.write('mode('+str(first[1])+'(+,-)).\n')
        file.write('mode('+str(first[1])+'(-,+)).\n')
    file.write('\n')
    for key, value in relations.items():
        first = value[0]
        file.write('base('+str(first[1])+'('+str(first[4])+','+str(first[5])+')).\n')
    file.write('\n')
    file.write('learn(athleteplayssport/2).\n')
    file.write('\n')
    file.write('example_mode(auto).\n')

with open('sports.data', 'w') as file:
    for key, value in relations.items():
        first = value[0]
        file.write('base('+str(first[1])+'('+str(first[4])+','+str(first[5])+')).\n')
    file.write('\n')
    for key, value in relations.items():
        for d in value:
            if d[0] in entities_and_values and d[2] in entities_and_values:
                file.write(str(d[3]) + '::' +str(d[1]) + '(' +str(d[0])+ ', '+str(d[2])+ ').\n')
        file.write('\n')