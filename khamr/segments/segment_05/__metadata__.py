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
                    ('Guitar Music Staff', 'percussion'),
                    ('Oboe Music Staff', 'treble'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'treble'),
                    ('Saxophone Music Staff', 'treble'),
                    ('Viola Music Staff', 'percussion'),
                    ('Violin Music Staff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_instruments_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', None),
                    ('Clarinet Music Staff', 'bass clarinet'),
                    ('Contrabass Music Staff', None),
                    ('Flute Music Staff', 'piccolo'),
                    ('Guitar Music Staff', None),
                    ('Oboe Music Staff', 'English horn'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'piano'),
                    ('Saxophone Music Staff', 'baritone saxophone'),
                    ('Viola Music Staff', 'percussion'),
                    ('Violin Music Staff', 'percussion'),
                    ]
                ),
            ),
        ('end_tempo', 126),
        ('end_tempo_indication', None),
        ('end_time_signature', '3/4'),
        ('first_bar_number', 142),
        ('measure_count', 52),
        ('segment_count', 5),
        ('segment_number', 5),
        ]
    )