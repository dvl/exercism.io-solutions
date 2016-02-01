# -*- coding: utf-8 -*-

import collections


def word_count(phrase):
    phrase = ''.join(c if c.isalnum() else ' ' for c in phrase.decode('utf-8'))

    return collections.Counter(phrase.lower().split())