# -*- coding: utf-8 -*-


def hey(what):
    what = what.strip()

    if what.isupper():
        return 'Whoa, chill out!'
    elif what.endswith('?'):
        return 'Sure.'
    elif not what:
        return 'Fine. Be that way!'

    return 'Whatever.'