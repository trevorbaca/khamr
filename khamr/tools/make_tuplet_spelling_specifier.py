# -*- coding: utf-8 -*-
import abjad


def make_tuplet_spelling_specifier():
    r'''Makes tuplet spelling specifier.
    '''
    string_tuplet_spelling_specifier = \
        abjad.rhythmmakertools.TupletSpellingSpecifier(
        flatten_trivial_tuplets=True,
        )
