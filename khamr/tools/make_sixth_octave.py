# -*- coding: utf-8 -*-
import abjad
import baca


def make_sixth_octave():
    r'''Makes sixth octave register command.
    '''
    return baca.tools.RegisterCommand(
        registration=abjad.Registration(
            [('[A0, C8)', 30)],
            ),
        )
