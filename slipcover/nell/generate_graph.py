# -*- coding: utf-8 -*-
"""
Created on Tue Feb  6 11:25:48 2018

@author: 317005
"""
# Importing the libraries
import numpy as np
import pandas as pd
from random import shuffle
import random
import re

# configuration
dataset = pd.read_csv('../../NELL.sports.small.csv')
target = 'athleteplaysforteam'
n_folds = 10
n_train_of_athletes = 300
n_test_of_athletes = 50
max_neg_examples_per_pos = 10
configs = ''':- use_module(library(slipcover)).

:- if(current_predicate(use_rendering/1)).
:- use_rendering(c3).
:- use_rendering(lpad).
:- endif.

:-sc.

:- set_sc(verbosity,2).
:- set_sc(depth_bound,false).
:- set_sc(neg_ex,given).

bg([]).

in([]).'''
# ============================================

def create_folds(data, size):
    length = int(len(data)/size) #length of each fold
    folds = []
    for i in range((size-1)):
        folds += [data[i*length:(i+1)*length]]
    folds += [data[(size-1)*length:len(data)]]
    return folds

class Relation:
    def __init__(self, type_r, obj):
        self.type = type_r
        self.object = obj

class Node:
    def __init__(self, name):
        self.name = name
        self.relations = []

    def add(self, relation, obj):
        self.relations.append(Relation(relation, obj))
        
class Graph:
    def __init__(self):
        self.nodes = {}
        
    def add(self, subject, relation, objec):
        if subject in self.nodes:
            sub = self.nodes[subject]
        else:
            sub = Node(subject)
            self.nodes[subject] = sub
        if objec in self.nodes:
            obj = self.nodes[objec]
        else:
            obj = Node(objec)
            self.nodes[objec] = obj
        sub.add(relation, obj)
        
def traverse(root, store, depth=0, max_depth=4):
    if depth < max_depth:
        for relation in root.relations:
            #print(root.name + ' ' + relation.type + ' ' + relation.object.name)
            store.add(root.name + ':' + relation.type + ':' + relation.object.name)
            traverse(relation.object, store, depth+1, max_depth)

g = Graph()
n = 0
subjects = set()
objects = set()
relations_but_target = set()
modes = {}

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
    entity = re.sub('[^a-z]', '', entity)
    value = re.sub('[^a-z]', '', value)
       
    g.add(entity, relation, value)
    n += 1
    if relation not in modes:
        modes[relation] = [entity_type, value_type]
    if relation == 'athleteplaysforteam':
        subjects.add(entity)
        objects.add(value)
    else:
        relations_but_target.add(relation)
        
print('Number of tuples: ' + str(n))

t = list(subjects)
random.shuffle(t)
subjects_folds = create_folds(t, n_folds)

def generate(train, g, relations_set_train): 
    for i in train:
        traverse(g.nodes[i], relations_set_train, 0, 4)
    
    relations = {}
    relations_set = list(relations_set_train)
    for data in relations_set:
        entity = (data.split(':'))[0]
        relation = (data.split(':'))[1]
        value = (data.split(':'))[2]
        if relation in relations:
            relations[relation].append([entity, relation, value])
        else:
            relations[relation] = [[entity, relation, value]]
            
    data = ''
    for key, value in relations.items():
        for d in value:
            data += str(d[1]) + '(' +str(d[0])+ ','+str(d[2])+ ').\n'
            if d[1] == target:
                n_sports = objects.difference(set([d[2]]))
                for m in range(max_neg_examples_per_pos):
                    data += 'neg('+str(d[1]) + '(' +str(d[0])+ ','+str(random.choice(list(n_sports)))+ ')).\n'
    return data

with open('nell_sports_'+ target +'.pl', 'w') as file:
    file.write(configs)
    file.write('\n')
    for i in range(n_folds):
        file.write('fold(f'+ str(i+1) +',[f'+ str(i+1) +']).\n')
    file.write('\n')
    file.write('output('+ target +'/2).\n')
    for i in relations_but_target:
        file.write('input('+ i + '/3).\n')
    file.write('\n')
    for i in relations_but_target:
        file.write('determination('+ target +'/2,'+ i + '/2).\n')
    file.write('\n')
    for key, value in modes.items():
        mode_type = 'modeh' if key == target else 'modeb'
        file.write(mode_type + '(*,'+str(key)+'(+'+str(value[0])+',+'+str(value[1])+')).\n')
        file.write(mode_type + '(*,'+str(key)+'(+'+str(value[0])+',-'+str(value[1])+')).\n')
        file.write(mode_type + '(*,'+str(key)+'(-'+str(value[0])+',+'+str(value[1])+')).\n')
        
    for fold in range(n_folds):
        file.write('begin(model(f'+ str(fold+1) +')).\n')
        file.write(generate(subjects_folds[fold], g, set()))
        file.write('end(model(f'+ str(fold+1) +')).\n')
        
    file.write('induce([f1,f2,f3,f4,f5,f6,f7,f8,f9],P).')