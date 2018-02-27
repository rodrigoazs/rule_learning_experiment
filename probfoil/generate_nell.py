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
import re

def create_folds(data, size):
    length = int(len(data)/size) #length of each fold
    folds = []
    for i in range((size-1)):
        folds += [data[i*length:(i+1)*length]]
    folds += [data[(size-1)*length:len(data)]]
    return folds

# experiment
# m = 1
# p = 0.99
# beam = 5 (default)
# rule length = 5 (not mentioned in paper)

# configuration
dataset = pd.read_csv('NELL.sports.small.csv')
target = 'athleteplaysforteam'
target_parity = 2
target_entity = 'athlete'
example_mode = 'balance'
n_folds = 5
# ============================================

#relations_accepted = ['athleteplayssport','teamalsoknownas','athleteplaysforteam','teamplayssport']
relations = {}
for data in dataset.values:
    entity_type = (data[1].split(':'))[1]
    entity = (data[1].split(':'))[2]
    probability = data[3]
    relation = (data[4].split(':'))[1]
    value_type = (data[5].split(':'))[1]
    value = (data[5].split(':'))[2]
       
    entity = entity.lower() #.replace('_', '')
    value = value.lower() #.replace('_', '')
    #re.sub('[^a-zA-Z]', '', title[j])
    entity = re.sub('[^a-z_]', '', entity)
    value = re.sub('[^a-z_]', '', value)
    
    #entity and value cannot start with '_', otherwise it is considered variable (?)
    entity = entity[1:] if entity[0] == '_' else entity
    value = value[1:] if value[0] == '_' else value
              
    if relation in relations:
        relations[relation].append([entity, relation, value, probability, entity_type, value_type])
    else:
        relations[relation] = [[entity, relation, value, probability, entity_type, value_type]]

print('Number of facts per predicate (NELL sports dataset)')
for relation in relations:
    print(relation + '\t' + str(len(relations[relation])))
    
consts = {}
for key, value in relations.items():
    first_entity_type = value[0][4]
    first_value_type = value[0][5]
    for d in value:
        if first_entity_type not in consts:
            consts[first_entity_type] = set()
        if first_value_type not in consts:
            consts[first_value_type] = set()
        consts[first_entity_type].add(d[0])
        consts[first_value_type].add(d[2])
        
print('Number of constants per type (NELL sports dataset)')
for const in consts:
    print(const + '\t' + str(len(consts[const])))

ent = list(consts[target_entity])
random.shuffle(ent)
ent = create_folds(ent, n_folds)
for i in range(n_folds):
    with open('probfoil/sports_'+ target +'_fold_'+str(i+1)+'.data', 'w') as file:
        for relation in relations:
            if relation != target:
                file.write('mode('+str(relation)+'(+,+)).\n')
                file.write('mode('+str(relation)+'(+,-)).\n')
                file.write('mode('+str(relation)+'(-,+)).\n')
        file.write('\n')
        for key, value in relations.items():
            first = value[0]
            file.write('base('+str(first[1])+'('+str(first[4])+','+str(first[5])+')).\n')
        file.write('\n')
        file.write('learn('+target+'/'+str(target_parity)+').\n')
        file.write('\n')
        file.write('example_mode('+ example_mode +').\n')
        file.write('\n')
    #    for key, value in relations.items():
    #        first = value[0]
    #        file.write('base('+str(first[1])+'('+str(first[4])+','+str(first[5])+')).\n')
    #    file.write('\n')
        for key, value in relations.items():
            for d in value:
                if d[1] != target or d[0] in ent[i]:
                    file.write(str(d[3])[:6]+'::' +str(d[1]) + '(' +str(d[0])+ ', '+str(d[2])+ ').\n')