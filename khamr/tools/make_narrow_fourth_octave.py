# -*- coding: utf-8 -*-
import abjad
import baca


def make_narrow_fourth_octave():
    r'''Makes narrow fourth octave register command.
    '''
    return baca.RegisterCommand(
        registration=abjad.Registration(
            [('[A0, F#4)', -2), ('[F#4, C8]', 1)],
            ),
        )
