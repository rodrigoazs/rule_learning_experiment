#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Aug 31 22:47:12 2017

@author: rodrigo
"""

# Importing the libraries
import numpy as np
import pandas as pd
from random import shuffle
import random
import re

# experiment
# m = 1
# p = 0.99
# beam = 5 (default)
# rule length = 5 (not mentioned in paper)

# configuration
dataset = pd.read_csv('NELL.sports.small.csv')
target = 'athleteplaysforteam'
max_neg_examples_per_pos = 20
# ============================================

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

with open('teste.py', 'w') as file:
    file.write('''import logging
import unittest
from helper import FoilTestCase
from predicate import KnowledgeBase
from predicate import RuleBasedPredicate
from predicate import VariableFactory, UniqueVariableFactory, AtomFactory
from foil import TrainingSet, find_gainful_and_determinate_literals, construct_clause_recursive, foil, find_partial_ordering_of_terms, determine_param_orderings
from algorithm import fol_bc_ask
from term import Atom

''')

    for const in consts:
        file.write('''
class '''+const+'''MemberFactory:

  def __getattr__(self, name):
    return '''+const+'''Member(name)


class '''+const+'''Member(Atom):

  def __init__(self, name):
    Atom.__init__(self, name)

  def set_ordering(self, ordering):
    self._ordering = ordering
    def compare(x,y):
      return cmp(self._ordering.index(x), self._ordering.index(y))
    '''+const+'''Member.__cmp__ = compare

  set_ordering = classmethod(set_ordering)
          ''')

    var_name = ['v']
    var_text = ['self.v']
    var_class = ['VariableFactory()']
    for const in consts:
        var_name.append(const)
        var_text.append('self.'+const)
        var_class.append(const+'MemberFactory()')

    file.write('''
class FamilyTreeTestCase(FoilTestCase):

  def setUp(self):
    pass

  def loadFamilyTree1(self):
    ''' + ','.join(var_name) +''' = ''' + ','.join(var_text) +'''
''')
    for const in consts:
        a = []
        for i in consts[const]:
            a.append(const + '.' + i)
        file.write('''
    '''+const+'''_ordering = [''' + ','.join(a) + ''']
    '''+const+'''Member.set_ordering('''+const+'''_ordering)
''')

    for relation, value in relations.items():
        if relation != target:
            first = value[0]
            file.write('''
    self.'''+relation+'''.rules = []
    self.'''+relation+'''.param_orderings = None
    map(self.'''+relation+'''.add_rule, [
''')
            for v in value:
                file.write('''
                               ('''+first[4]+'''.'''+v[0]+''', '''+first[5]+'''.'''+v[2]+'''),''')
            file.write('])')

    rel = []
    for relation in relations:
        if relation != target:
            rel.append('self.'+relation)
    file.write('''
    for predicate in ['''+ ','.join(rel) +''']:
      try:
        predicate.param_orderings = determine_param_orderings(predicate)
      except:
        pass
''')

    file.write('''
  def setUp(self):
    ''' + ','.join(var_text) +''' = '''+ ','.join(var_class) +'''
    self.kb = KnowledgeBase()
    ''' + ','.join(var_name) +''' = ''' + ','.join(var_text))

    for relation, value in relations.items():
        if relation != target:
            first = value[0]
            file.write('''
    self.'''+relation+''' = RuleBasedPredicate(\''''+relation+'''\', ('''+first[4]+'''Member, '''+first[5]+'''Member))
''')
    file.write('''
    self.kb.add_all(['''+ ','.join(rel) +'''])
''')

    file.write('''
  def testAncestor(self):
    ''' + ','.join(var_name) +''' = ''' + ','.join(var_text)+'''
    self.loadFamilyTree1()
    ancestor = RuleBasedPredicate(\''''+target+'''\', (athleteMember, sportsteamMember))
    self.kb.add(ancestor)
    positive_tuples = [''')

    for v in relations[target]:
        file.write('''
                       [athlete.'''+v[0]+''', sportsteam.'''+v[2]+'''],''')

    file.write('''
                                ]
    negative_tuples = [''')

    for v in relations[target]:
        te = set(consts['sportsteam'])
        n_sports = te.difference(set([v[2]]))
        for m in range(max_neg_examples_per_pos):
            file.write('''
                           [athlete.'''+v[0]+''', sportsteam.'''+str(random.choice(list(n_sports)))+'''],''')

    file.write('''
    ]
    foil(ancestor, positive_tuples, negative_tuples, self.kb, ordering=None)
    self.assertFollows(ancestor(a.bob, a.jane))
    self.assertNotFollows(ancestor(a.bob, a.ian))
    self.kb.remove(ancestor)
    self.print_rules(ancestor)

if __name__ == "__main__":
    unittest.main()
''')
