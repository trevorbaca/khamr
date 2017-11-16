import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'percussion'),
                    ('Clarinet Music Staff', 'treble'),
                    ('Contrabass Music Staff', 'percussion'),
                    ('Flute Music Staff', 'treble'),
                    ('Guitar Music Staff', 'treble'),
                    ('Oboe Music Staff', 'percussion'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'treble'),
                    ('Saxophone Music Staff', 'percussion'),
                    ('Viola Music Staff', 'percussion'),
                    ('Violin Music Staff', 'percussion'),
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
                    ('Flute Music Staff', 'bass flute'),
                    ('Guitar Music Staff', 'guitar'),
                    ('Oboe Music Staff', 'English horn'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'piano'),
                    ('Saxophone Music Staff', 'baritone saxophone'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '84'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 1),
                    ('Contrabass Music Staff', 1),
                    ('Oboe Music Staff', 1),
                    ('Piano Music Staff', 1),
                    ('Saxophone Music Staff', 1),
                    ('Viola Music Staff', 1),
                    ('Violin Music Staff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '6/4'),
        ('first_bar_number', 112),
        ('measure_count', 20),
        ('segment_count', 4),
        ('segment_number', 4),
        ]
    )
