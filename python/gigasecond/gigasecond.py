# -*- coding: utf-8 -*-

import datetime


def add_gigasecond(birthdate):
    return birthdate + datetime.timedelta(seconds=10**9)