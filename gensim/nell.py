# -*- coding: utf-8 -*-
"""
Spyder Editor

Este é um arquivo de script temporário.
"""

from gensim.models import Word2Vec
from sklearn.decomposition import PCA
from matplotlib import pyplot

import pandas as pd
import random
import re

class Node(object):
    def __init__(self, name):
        self.name = name
        self.edges = []
    
    def add_edge(self, relation, probability, node):
        self._add_edge(relation, probability, node)
        #node._add_edge('_'+relation, probability, self)
    
    def _add_edge(self, relation, probability, node):
        self.edges.append((relation, probability, node))

    def __str__(self):
        return str(self.name)
        
    def __eq__(self, other):
        return str(self) == str(other)

class Graph(object):
    def __init__(self):
        self.nodes = {}

    def add_relation(self, subject, relation, probability, object_):
        if subject not in self.nodes:
            self.nodes[subject] = Node(subject)
        if object_ not in self.nodes:
            self.nodes[object_] = Node(object_)
        self.nodes[subject].add_edge(relation, probability, self.nodes[object_])

dataset = pd.read_csv('../rule_learning_experiment/NELL.sports.08m.850.small.csv')
graph = Graph()

consts = {'sportsteam':set(),'athlete':set(),'sportsleague':set(),'sport':set()}
types = {'teamplaysinleague': ('sportsteam', 'sportsleague'),
'athleteplayssport': ('athlete','sport'),
'teamalsoknownas': ('sportsteam','sportsteam'),
'athleteledsportsteam': ('athlete','sportsteam'),
'athleteplaysforteam': ('athlete','sportsteam'),
'athleteplaysinleague': ('athlete','sportsleague'),
'teamplaysagainstteam': ('sportsteam','sportsteam'),
'teamplayssport': ('sportsteam','sport')}

color = {'athlete': 'green', 'sport': 'red', 'sportsteam': 'yellow', 'sportsleague': 'purple'}

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
    graph.add_relation(entity, relation, probability, value)
    typ = types[relation]
    consts[typ[0]].add(entity)
    consts[typ[1]].add(value)

max_depth = 10
sentences = []
for i in range(10000000):
    node = graph.nodes[random.choice(list(graph.nodes))]
    sentence = [str(node)]
    i_depth = 1
    while(i_depth < max_depth):
        if len(node.edges) == 0:
            break
        edge = random.choice(node.edges)
        sentence.append(str(edge[0]))
        sentence.append(str(edge[2]))
        node = edge[2]
        i_depth += 1
    sentences.append(sentence)
    
# train model
model = Word2Vec(sentences, min_count=1)
# fit a 2d PCA model to the vectors
X = model[model.wv.vocab]
pca = PCA(n_components=2)
result = pca.fit_transform(X)
# create a scatter plot of the projection
words = list(model.wv.vocab)
fig = pyplot.figure(figsize=(10,10))
for i, word in enumerate(words):
    if word in types or word[1:] in types:
        pyplot.scatter(result[i, 0], result[i, 1])
        pyplot.annotate(word, xy=(result[i, 0], result[i, 1]))
    else:
        for key, value in consts.items():
            if word in value:
                pyplot.scatter(result[i, 0], result[i, 1], c=color[key])
pyplot.show()