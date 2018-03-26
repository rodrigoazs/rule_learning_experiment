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

#dataset = pd.read_csv('../rule_learning_experiment/NELL.sports.08m.850.small.csv')
graph = Graph()

consts = {'person':set()}
types = {
#'grandmother': ('person', 'person'),
'grandfather': ('person', 'person'),
'male': ('person','person'),
#'female': ('person','person'),
'parent': ('person','person'),
#'father': ('person','person'),
#'mother': ('person','person'),
}

color = {'person': 'green'}

#dataset = []
with open('family/family_4.txt') as f:
    for line in f:
        m = re.search('^(\w+)\(([\w, ]+)*\).$', line)
        if m:
            relation = m.group(1).replace(' ', '')
            if relation in types:
                entities = m.group(2).replace(' ', '').split(',')
                entity = entities[0]
                value = entities[1] if len(entities) > 1 else entities[0]
                graph.add_relation(entity, relation, 1, value)
                typ = types[relation]
                consts[typ[0]].add(entity)
                consts[typ[1]].add(value)

max_depth = 10
sentences = []
for i in range(1000000):
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
model = Word2Vec(sentences, window=5, min_count=1, sg=1, workers=4)
# fit a 2d PCA model to the vectors
X = model[model.wv.vocab]
pca = PCA(n_components=2)
result = pca.fit_transform(X)
# create a scatter plot of the projection
words = list(model.wv.vocab)
fig = pyplot.figure(figsize=(10,10))
fi = {}
for i, word in enumerate(words):
    if word in types or word[1:] in types:
        pyplot.scatter(result[i, 0], result[i, 1])
        pyplot.annotate(word, xy=(result[i, 0], result[i, 1]))
    else:
        for key, value in consts.items():
            if word in value:
                if key not in fi:
                    pyplot.scatter(result[i, 0], result[i, 1], c=color[key], label=key)
                    fi[key] = 1
                else:
                    pyplot.scatter(result[i, 0], result[i, 1], c=color[key])
pyplot.legend()
pyplot.show()

## plotting transferring
#fig = pyplot.figure(figsize=(10,10))
#for i, word in enumerate(words):
#    if word in types or word[1:] in types:
#        pyplot.scatter(result[i, 0], result[i, 1])
#        pyplot.annotate(word, xy=(result[i, 0], result[i, 1]))
#for i, word in enumerate(words_transfer):
#    if word in types_transfer or word[1:] in types_transfer:
#        pyplot.scatter(result_transfer[i, 0], result_transfer[i, 1])
#        pyplot.annotate(word, xy=(result_transfer[i, 0], result_transfer[i, 1]))
#pyplot.show()