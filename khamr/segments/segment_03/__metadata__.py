# -*- encoding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Voice', 'bass'),
                    ('Clarinet Music Voice', 'treble'),
                    ('Contrabass Music Voice', 'bass'),
                    ('Flute Music Voice', 'treble'),
                    ('Guitar Music Voice', 'treble'),
                    ('Oboe Music Voice', 'treble'),
                    ('Percussion Music Voice', 'percussion'),
                    ('Piano Music Voice', 'treble'),
                    ('Saxophone Music Voice', 'treble'),
                    ('Viola Music Voice', 'alto'),
                    ('Violin Music Voice', 'treble'),
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
        ('end_time_signature', '3/4'),
        ('first_bar_number', 13),
        ('measure_count', 6),
        ('segment_number', 3),
        ]
    )