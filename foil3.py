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
           
    def __repr__(self):
        return self.name
    
    def __hash__(self):
        return hash(self.name)
    
    def __eq__(self, other):
        return str(self) == str(other)

class Atom:
    def __init__(self, name):
        self.name = name
        
    def __repr__(self):
        return self.name
    
    def __hash__(self):
        return hash(self.name)
    
    def __eq__(self, other):
        return str(self) == str(other)
    
class Variable:
    def __init__(self, name):
        self.name = name
        
    def __repr__(self):
        return self.name
    
    def __int__(self):
        return ord(self.name) - 65
    
    def __hash__(self):
        return hash(self.name)
    
    def __eq__(self, other):
        return str(self) == str(other)
    
class Tuples:
    def __init__(self):
        self.data = {}
        
    def add(self, predicate, atoms):
        if predicate not in self.data:
            self.data[predicate] = {}
        root = self.data[predicate]
        for i in atoms:
            if i in root:
                root = root[i]
            else:
                root[i] = {}
                root = root[i]
       
class Structure:
    def __init__(self):
        self.tuples = Tuples()
        self.predicates = {}
        self.atoms = {}
        self.modes = {}
        
    def add(self, subject, relation, objec, sub_type, obj_type):
        if relation not in self.predicates:
            self.modes[relation] = [sub_type, obj_type]
            if sub_type not in self.atoms:
                self.atoms[sub_type] = {}
            if obj_type not in self.atoms:
                self.atoms[obj_type] = {}
                
        sub_t = self.modes[relation][0]
        obj_t = self.modes[relation][1]
        
        if subject not in self.atoms[sub_t]:
            self.atoms[sub_t][subject] = Atom(subject)
        sub_atom = self.atoms[sub_t][subject]
        
        if objec not in self.atoms[obj_t]:
            self.atoms[obj_t][objec] = Atom(objec)
        obj_atom = self.atoms[obj_t][objec]
        
        if relation not in self.predicates:
            self.predicates[relation] = Predicate(relation)
        rel = self.predicates[relation]

        self.tuples.add(rel, [sub_atom, obj_atom])
        
    def count_tuples(self, target):
        def recursive_count(root):
            if len(root) == 0:
                return 1
            else:
                s = 0
                for tupl in root:
                    s += recursive_count(root[tupl])
                return s
        tuples = self.tuples.data[target]
        return recursive_count(tuples)
    
#    def satisty_clause_non_recursive(self, clause):
#        for i in range(len(clause)):
#            predicate = clause[i][0]
#            root = self.tuples.data[predicate]
#            found = False
#            for k in range(1, len(clause[i])):
#                j = clause[i][k]
#                if type(j) == Atom:
#                    if j not in root:
#                        break
#                    else:
#                        root = root[j]
#                    if len(root) == 0:
#                        found = True                    
#            if found == False:
#                return False
#        return True

    def satisfy_clause(self, clause, variables={}):
        def recursive(clause_pos, atom_pos, variables, root):
            if atom_pos == 0: #it is a predicate
                predicate = clause[clause_pos][0]
                return recursive(clause_pos, atom_pos+1, dict(variables), self.tuples.data[predicate])
            else:
                j = clause[clause_pos][atom_pos]
                if type(j) == Variable and j in variables:
                    j = variables[j]
                if type(j) == Atom:
                    if j not in root:
                        return False
                    else:
                        if atom_pos+1 == len(clause[clause_pos]):
                            if clause_pos+1 == len(clause):
                                return True
                            else:
                                return recursive(clause_pos+1, 0, dict(variables), root)
                        else:
                            return recursive(clause_pos, atom_pos+1, dict(variables), root[j])
                elif type(j) == Variable: # new variable
                    typ = self.modes[str(clause[clause_pos][0])][atom_pos-1]
                    found = False
                    for key, new_atom in self.atoms[typ].items():
                        new_dict = dict(variables)
                        new_dict[j] = new_atom
                        found = recursive(clause_pos, atom_pos, new_dict, root)
                        if found == True:
                            break
                    return found
        return recursive(0, 0, variables, 0)

    def count_satisfy_rule(self, head, body):
        self.trues = 0
        def recursive(variables, root):
            if len(root) == 0:
                start(variables)
            else:
                for tupl in root:
                    new_variables = list(variables)
                    new_variables.append(tupl)
                    recursive(new_variables, root[tupl])
        def start(variables):
            #lista2 = [str(x) for x in variables]
            #print(lista2)
            dict_variables = {head[x]:variables[x-1] for x in range(1, len(head))}
            st = self.satisfy_clause(body, dict_variables)
            if st == True:
                self.trues += 1
        tuples = self.tuples.data[head[0]]
        recursive([], tuples)
        return self.trues

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
    entity = re.sub('[^a-z_]', '', entity)
    value = re.sub('[^a-z_]', '', value)
       
    g.add(entity, relation, value, entity_type, value_type)
    n += 1
    if relation not in modes:
        modes[relation] = [entity_type, value_type]
        
print('Number of tuples: ' + str(n))

a = g.atoms['athlete']['jerry_sands']
b = g.atoms['sportsteam']['dodgers']
c = g.atoms['sportsteam']['buckeyes']

#rule = [[g.predicates['athleteplaysforteam'], a,b], [g.predicates['athleteledsportsteam'], a,c], [g.predicates['teamalsoknownas'], b,c]]
#rule = [[g.predicates['athleteplaysforteam'], a,b]]
head = [g.predicates['athleteplaysforteam'], a,b]
body = [[g.predicates['athleteledsportsteam'], a,b]]
rule = [head, [g.predicates['athleteledsportsteam'], a,b]]

rule = [head, [g.predicates['athleteledsportsteam'], a, Variable('A')]]

target = 'teamalsoknownas'

a = g.count_satisfy_rule([Predicate('athleteplaysforteam'), Variable('A'), Variable('B')], [[Predicate('athleteledsportsteam'), Variable('A'), Variable('C')], [Predicate('teamplaysagainstteam'), Variable('B'), Variable('C')]])

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

#def return_head_dict(target):
#    return g.predicates[target].arity
#    
#def return_body_var_assigns(body, assigned):
#    for key, value in assigned.items():
#        if key in g.predicates[body['predicate']].arity:
#            
#            
#    for key, value in g.predicates[body['predicate']].arity.items():
#        if 
#        vars_assigned = assigned
#        vars_assigned[body['var'][0]] = key
#        for i in range(1, len(body['var'])):
#            root = value
#            for key2, value2 in root.items():
#                vars_assigned[body['var'][i]] = key2
#                root = value2                        
#                list_assigns.append(vars_assigned)
#    return list_assigns