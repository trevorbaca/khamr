# -*- coding: utf-8 -*-
import abjad
import baca


class MarkupAgent(abjad.abctools.AbjadObject):
    r'''Markup agent.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### PUBLIC METHODS ###

    def airtone_without_reed():
        string = 'airtone without reed: mix inhales and exhales ad lib.'
        return baca.markup(string)

    def covered_flute_airtone():
        first_line = abjad.MarkupList(
            ['airtone with lips covering mouthplate']).line()
        second_line = abjad.MarkupList(['(sounds major 7th lower)']).line()
        covered_flute_air_tone = abjad.Markup.column(
            [first_line, second_line],
            direction=Up,
            )
        return baca.markup(covered_flute_air_tone)

    def scodanibbio():
        string = 'Shape trill dynamics beautifully. (Thank you, Stefano.)'
        return baca.markup(string)
