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
dataset = pd.read_csv('NELL.sports.small.csv')
# ============================================

class Predicate:
    def __init__(self, name):
        self.name = name
        self.arity = {}
        
    def add(self, arity):
        root = self.arity
        for i in arity:
            if i in root:
                root = root[i]
            else:
                root[i] = {}
                root = root[i]
    
    def __str__(self):
        return(self.name + '(' + ','.join(self.arity) + ')')

class Atom:
    def __init__(self, name):
        self.name = name
        
    def __str__(self):
        return self.name
        
class Structure:
    def __init__(self):
        self.predicates = {}
        
    def add(self, subject, relation, objec):
        if relation not in self.predicates:
            self.predicates[relation] = Predicate(relation)
        self.predicates[relation].add([subject, objec])
        
g = Structure()
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
        
print('Number of tuples: ' + str(n))

rule = {'head': {'predicate': 'athleteplaysforteam', 'var': ['A','B']}, 'body': [{'predicate': 'athleteledsportsteam', 'var': ['A','C']}, {'predicate': 'teamplaysagainstteam', 'var': ['B','C']}]}

target = 'teamalsoknownas'

#def return_head_var_assigns(target):
#    list_assigns = []
#    for key, value in g.predicates[target].arity.items():
#        vars_assigned = {rule['head']['var'][0]: key}
#        for i in range(1, len(rule['head']['var'])):
#            root = value
#            for key2, value2 in root.items():
#                vars_assigned[rule['head']['var'][i]] = key2
#                root = value2                        
#                list_assigns.append(vars_assigned)
#    return list_assigns

def return_head_dict(target):
    return g.predicates[target].arity
    
def return_body_var_assigns(body, assigned):
    for key, value in assigned.items():
        if key in g.predicates[body['predicate']].arity:
            
            
    for key, value in g.predicates[body['predicate']].arity.items():
        if 
        vars_assigned = assigned
        vars_assigned[body['var'][0]] = key
        for i in range(1, len(body['var'])):
            root = value
            for key2, value2 in root.items():
                vars_assigned[body['var'][i]] = key2
                root = value2                        
                list_assigns.append(vars_assigned)
    return list_assigns