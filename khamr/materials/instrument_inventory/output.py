# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import instrumenttools
from abjad.tools import markuptools
from abjad.tools import pitchtools
import collections


instrument_inventory = datastructuretools.TypedOrderedDict(
    [
        (
            'flute',
            instrumenttools.Flute(
                instrument_name='flute',
                short_instrument_name='fl.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'Flute'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'Fl.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[C4, D7]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'bass flute',
            instrumenttools.BassFlute(
                instrument_name='bass flute',
                short_instrument_name='bass fl.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Bass', 'flute']
                                )
                            ),
                        ),
                    direction=Up,
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Bass', 'fl.']
                                )
                            ),
                        ),
                    direction=Up,
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[C3, C6]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch('c'),
                ),
            ),
        ]
    )