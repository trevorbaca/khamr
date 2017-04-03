# -*- coding: utf-8 -*-
import abjad
import baca


def make_levine_multiphonic(number):
    r'''Makes Levine multiphonic.
    '''
    string = 'L.{}'
    string = string.format(number)
    return baca.markup.boxed(string)
