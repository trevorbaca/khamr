import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'bass'),
                    ('ClarinetMusicStaff', 'treble'),
                    ('ContrabassMusicStaff', 'bass'),
                    ('FluteMusicStaff', 'treble'),
                    ('GuitarMusicStaff', 'treble'),
                    ('OboeMusicStaff', 'percussion'),
                    ('PercussionStaff', 'percussion'),
                    ('PianoMusicStaff', 'treble'),
                    ('SaxophoneMusicStaff', 'percussion'),
                    ('ViolaMusicStaff', 'alto'),
                    ('ViolinMusicStaff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ('ContrabassMusicStaff', 'contrabass'),
                    ('FluteMusicStaff', 'flute'),
                    ('GuitarMusicStaff', 'guitar'),
                    ('OboeMusicStaff', 'oboe'),
                    ('PercussionStaff', 'percussion'),
                    ('PianoMusicStaff', 'piano'),
                    ('SaxophoneMusicStaff', 'sopranino saxophone'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '42'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('OboeMusicStaff', 1),
                    ('PianoMusicStaff', 1),
                    ('SaxophoneMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '6/8'),
        ('first_bar_number', 75),
        ('measure_count', 37),
        ('segment_count', 4),
        ('segment_number', 3),
        ]
    )
