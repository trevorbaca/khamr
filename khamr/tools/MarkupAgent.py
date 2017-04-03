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

    def emphasize_multiphonics():
        string = 'emphasize multiphonics and unstable harmonics'
        string += ' prominently throughout'
        return baca.markup(string)

    def half_harmonics_explanation():
        string = 'cross noteheads indicate half-harmonics'
        return baca.markup(string)

    def match_guitar_dynamic_levels():
        string = 'match dynamic levels of guitar'
        return baca.markup(string)

    def move_towards_the_bridge():
        string = 'move towards (and then back away from) the bridge'
        string += ' at the center of each accelerando'
        return baca.markup(string)

    def scodanibbio():
        string = 'Shape trill dynamics beautifully. (Thank you, Stefano.)'
        return baca.markup(string)

    def sparse_piano_clicks():
        string = r'sparse, individual clicks with credit card'
        string += r' on C \hspace #-0.5 \raise #1 \sharp \hspace #-0.5 1 string'
        first_line = abjad.MarkupList([string]).line()
        string = ' (1-2/sec. in irregular rhythm)'
        second_line = abjad.MarkupList([string]).line()
        sparse_piano_clicks = abjad.MarkupList(
            [first_line, second_line]).column(direction=Up)
        return baca.markup(sparse_piano_clicks)

    def strike_lowest_strings():
        string = 'tamburo: strike lowest strings with palm inside piano'
        string += ' and let vibrate (pedal down throughout)'
        return baca.markup(string)
