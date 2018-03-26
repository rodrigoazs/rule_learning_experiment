#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sat Mar 24 14:13:54 2018

@author: rodrigoazs
"""

from gensim.models import KeyedVectors
from gensim.scripts.glove2word2vec import glove2word2vec

#glove2word2vec('glove.6B.300d.txt', 'glove.6B.300d.word2vec.txt')
model = KeyedVectors.load_word2vec_format('glove.6B.300d.word2vec.txt')

source_types = {
'workedunder': ('person', 'person'),
'movie': ('movie','person'),
'female': ('person'),
'genre': ('person','genre'),
'actor': ('person'),
'director': ('person'),
}

target_types = {
'professor': ('person'),
'student': ('person'),
'hasposition': ('person','faculty'),
'taughtby': ('course','person'),
'advisedby': ('person','person'),
'tempadvisedby': ('person','person'),
'ta': ('course','person'),
'publication': ('title','person')
}

source_maps = {
'workedunder': 'worked',
'movie': 'member',
'female': 'female',
'genre': 'genre',
'actor': 'actor',
'director': 'director',
'person': 'person',
'movie': 'movie',
}

target_maps = {
'professor': 'professor',
'student': 'student',
'hasposition': 'position',
'taughtby': 'taught',
'advisedby': 'advised',
'tempadvisedby': 'advised',
'ta': 'assistant',
'publication': 'publication',
'faculty': 'faculty',
'person': 'person',
'course': 'course',
'title': 'title',
}

source_words = ['worked', 'member', 'female', 'genre', 'actor', 'director', 'person', 'movie']
target_words = ['professor', 'student', 'position', 'taught', 'advised', 'assistant', 'publication', 'faculty', 'person', 'course', 'title']



words = source_words + target_words

to_remove = []
for key in model.wv.vocab:
    if key not in words:
        to_remove.append(key)
        
for i in to_remove:
    try:
        del model.wv.vocab[i]
    except:
        pass
    try:                    
        del model.vocab[i]
    except:
        pass

teste = model.most_similar(positive=['student', 'worked'], negative=['actor'], topn=400000)
for k in teste:
    if k[0] in words:
        print(k)