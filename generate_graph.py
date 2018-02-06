# -*- coding: utf-8 -*-
"""
Created on Tue Feb  6 11:25:48 2018

@author: 317005
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
        
def traverse(root, store, depth=0, max_depth=5):
    if depth < max_depth:
        for relation in root.relations:
            #print(root.name + ' ' + relation.type + ' ' + relation.object.name)
            store.add(root.name + ':' + relation.type + ':' + relation.object.name)
            traverse(relation.object, store, depth+1, max_depth)

# configuration
dataset = pd.read_csv('NELL.sports.small.csv')
target = 'athleteplaysforteam'
number_of_folds = 10
n_train_of_athletes = 300
n_test_of_athletes = 50
max_neg_examples = 10
# ============================================

#relations_accepted = ['athleteplayssport','teamalsoknownas','athleteplaysforteam','teamplayssport']
g = Graph()
n = 0
#relations = {}
athletes = set()
teams = set()
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
    if relation == 'athleteplaysforteam':
        athletes.add(entity)
        teams.add(value)
        
print('Number of relations: '+str(n))

relations_set_train = set()
relations_set_test = set()
t = list(athletes)
random.shuffle(t)
train = t[:n_train_of_athletes]
test = t[-n_test_of_athletes:]

def generate(train, g, relations_set_train): 
    for i in train:
        traverse(g.nodes[i], relations_set_train, 0,4)
    
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
            data += str(d[1]) + '(' +str(d[0])+ ', '+str(d[2])+ ').\n'
            if d[1] == target:
                n_sports = teams.difference(set([d[2]]))
                for m in range(max_neg_examples):
                    data += 'neg('+str(d[1]) + '(' +str(d[0])+ ','+str(random.choice(list(n_sports)))+ ')).\n'
    return data

a = generate(train, g, relations_set_train)
b = generate(test, g, relations_set_test)

with open('sports_from_g.pl', 'w') as file:
    file.write('begin(model(f1)).\n')
    file.write(a)
    file.write('end(model(f1)).\n')
    file.write('begin(model(f2)).\n')
    file.write(b)
    file.write('end(model(f2)).\n')