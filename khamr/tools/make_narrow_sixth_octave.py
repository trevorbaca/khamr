# -*- coding: utf-8 -*-
import abjad
import baca


def make_narrow_sixth_octave():
    r'''Makes narrow sixth octave register command.
    '''
    return baca.tools.RegisterCommand(
        registration=abjad.pitchtools.Registration(
            [('[A0, F#4)', 22), ('[F#4, C8]', 25)],
            ),
        )
