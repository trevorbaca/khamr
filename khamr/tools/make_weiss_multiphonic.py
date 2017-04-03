# -*- coding: utf-8 -*-
import abjad
import baca


def make_weiss_multiphonic(number):
    r'''Makes Weiss multiphonic.
    '''
    pass
    string = 'W.{}'
    string = string.format(number)
    return baca.markup.boxed(number)
