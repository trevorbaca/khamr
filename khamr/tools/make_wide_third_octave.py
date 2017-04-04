# -*- coding: utf-8 -*-
import abjad
import baca


def make_wide_third_octave():
    r'''Makes wide third octave register command.
    '''
    return baca.tools.RegisterCommand(
        registration=abjad.Registration(
            [('[A0, F#4)', -20), ('[F#4, C8]', -6)]
            ),
        )
