# -*- encoding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'bass'),
                    ('Clarinet Music Staff', 'treble'),
                    ('Contrabass Music Staff', 'bass'),
                    ('Flute Music Staff', 'treble'),
                    ('Guitar Music Staff', 'treble'),
                    ('Oboe Music Staff', 'treble'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'treble'),
                    ('Saxophone Music Staff', 'treble'),
                    ('Viola Music Staff', 'treble'),
                    ('Violin Music Staff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', None),
                    ('Clarinet Music Staff', None),
                    ('Contrabass Music Staff', None),
                    ('Flute Music Staff', 'bass flute'),
                    ('Guitar Music Staff', None),
                    ('Oboe Music Staff', None),
                    ('Percussion Staff', None),
                    ('Piano Music Staff', None),
                    ('Saxophone Music Staff', None),
                    ('Viola Music Staff', None),
                    ('Violin Music Staff', None),
                    ]
                ),
            ),
        ('end_tempo', None),
        ('end_tempo_indication', None),
        ('end_time_signature', '6/8'),
        ('first_bar_number', 48),
        ('measure_count', 6),
        ('segment_number', 5),
        ]
    )