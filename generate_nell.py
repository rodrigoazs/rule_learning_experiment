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

dataset = pd.read_csv('NELL.sports.small.csv')

relations = {}
for data in dataset.values:
    entity_type = (data[1].split(':'))[1]
    entity = (data[1].split(':'))[2]
    probability = data[3]
    relation = (data[4].split(':'))[1]
    value_type = (data[5].split(':'))[1]
    value = (data[5].split(':'))[2]

    if relation in relations:
        relations[relation].append([entity, relation, value, probability, entity_type, value_type])
    else:
        relations[relation] = [[entity, relation, value, probability, entity_type, value_type]]

with open('sports.data', 'a') as file:
    for key, value in relations.items():
        for d in value:
            file.write(str(d[3]) + '::' +str(d[1]) + '(' +str(d[0])+ ', '+str(d[2])+ ').\n')