# -*- coding: utf-8 -*-

mapping = {
    'G': 'C',
    'C': 'G',
    'T': 'A',
    'A': 'U',
}


def to_rna(sequence):
    return ''.join(mapping[i] for i in sequence)