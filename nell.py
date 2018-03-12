#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Aug 31 21:10:13 2017

@author: rodrigo
"""

# Importing the libraries
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

#dataset = pd.read_csv('NELL.08m.1070.esv.csv', delimiter=')

iterations = set()
dataset = []
with open('NELL.08m.850.esv.csv', 'r', encoding="utf8") as file:
    for line in file:
        data = line.split('\t')
        if 'team' in data[1] or 'athlete' in data[1] or 'sport' in data[1] or 'league' in data[1]:
            dataset.append({'Entity': data[0], 'Relation': data[1], 'Value': data[2], 'Iteration': data[3], 'Probability': data[4]})

df = pd.DataFrame(dataset)
df.to_csv('NELL.sports.08m.850.csv')

print('Separados pelas palavras athlete, sport, team, league encontrados nas relacoes')
relations = set()
entities = set()
values = set()
for v in df.values:
    relations.add(v[3])
    entities.add(v[0])
    values.add(v[4])
    
print('Relacoes')
print('Total: ' + str(len(relations)))
print('Entidades')
print('Total: ' + str(len(entities)))
print('Valores')
print('Total: ' + str(len(values)))

print('Separado pelas relacoes:')
dataset2 = []
rel = ['athleteledsportsteam', 'athleteplaysforteam', 'athleteplaysinleague', 'athleteplayssport', 'teamalsoknownas', 'teamplaysagainstteam', 'teamplayssport', 'teamplaysinleague']
print(rel)
for data in df.values:
    for r in rel:
        if 'concept:'+r == data[3]:
            dataset2.append({'Entity': data[0], 'Relation': data[3], 'Value': data[4], 'Iteration': data[1], 'Probability': data[2]})
            break

df = pd.DataFrame(dataset2)
df.to_csv('NELL.sports.08m.850.small.csv')

relations = set()
relations_list = []
entities = set()
values = set()
for v in df.values:
    relations.add(v[3])
    relations_list.append(v[3])
    entities.add(v[0])
    values.add(v[4])
    
print('Relacoes')
print('Total: ' + str(len(relations)))
print('Entidades')
print('Total: ' + str(len(entities)))
print('Valores')
print('Total: ' + str(len(values)))

dict_rel = {i:relations_list.count(i) for i in relations_list}

print('Numero de fatos por predicato')
print(dict_rel)
