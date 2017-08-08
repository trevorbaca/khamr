# -*- coding: utf-8 -*-
import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'bass'),
                    ('Clarinet Music Staff', 'treble'),
                    ('Contrabass Music Staff', 'bass'),
                    ('Flute Music Staff', 'treble'),
                    ('Guitar Music Staff', None),
                    ('Oboe Music Staff', 'treble'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'treble'),
                    ('Saxophone Music Staff', 'treble'),
                    ('Viola Music Staff', None),
                    ('Violin Music Staff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Clarinet Music Staff', 'bass clarinet'),
                    ('Contrabass Music Staff', 'contrabass'),
                    ('Flute Music Staff', 'flute'),
                    ('Guitar Music Staff', 'guitar'),
                    ('Oboe Music Staff', 'oboe'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'piano'),
                    ('Saxophone Music Staff', 'sopranino saxophone'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        (
            'end_instruments_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Clarinet Music Staff', 'bass clarinet'),
                    ('Contrabass Music Staff', 'contrabass'),
                    ('Flute Music Staff', 'flute'),
                    ('Guitar Music Staff', 'guitar'),
                    ('Oboe Music Staff', 'oboe'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'piano'),
                    ('Saxophone Music Staff', 'sopranino saxophone'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', 42),
        ('end_tempo_indication', None),
        ('end_time_signature', '6/8'),
        ('first_bar_number', 75),
        ('measure_count', 37),
        ('segment_count', 5),
        ('segment_number', 3),
        ]
    )