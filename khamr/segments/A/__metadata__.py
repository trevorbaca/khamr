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
                    ('OboeMusicStaff', 'treble'),
                    ('PercussionStaff', 'treble'),
                    ('PianoMusicStaff', 'treble'),
                    ('SaxophoneMusicStaff', 'treble'),
                    ('ViolaMusicStaff', 'alto'),
                    ('ViolinMusicStaff', 'treble'),
                    ]
                ),
            ),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'mf'),
                    ('ClarinetMusicVoice', 'pp'),
                    ('ContrabassMusicVoice', 'f'),
                    ('GuitarMusicVoice', 'ff'),
                    ('OboeMusicVoice', 'p'),
                    ('PercussionMusicVoice', 'sfz'),
                    ('PianoMusicVoice', 'fff'),
                    ('SaxophoneMusicVoice', 'pp'),
                    ('ViolaMusicVoice', 'ppp'),
                    ('ViolinMusicVoice', 'ppp'),
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
                    ('OboeMusicStaff', 'English horn'),
                    ('PercussionStaff', 'percussion'),
                    ('PianoMusicStaff', 'piano'),
                    ('SaxophoneMusicStaff', 'baritone saxophone'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '126'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('OboeMusicStaff', 5),
                    ('PianoMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '6/8'),
        ('first_bar_number', 45),
        ('measure_count', 30),
        ('segment_count', 4),
        ('segment_number', 2),
        (
            'time_signatures',
            [
                '2/4',
                '2/4',
                '6/4',
                '3/4',
                '4/4',
                '6/8',
                '4/4',
                '5/4',
                '4/4',
                '3/4',
                '4/4',
                '5/4',
                '6/8',
                '2/4',
                '6/4',
                '2/4',
                '5/4',
                '6/8',
                '4/4',
                '6/4',
                '2/4',
                '2/4',
                '3/4',
                '4/4',
                '2/4',
                '2/4',
                '6/4',
                '4/4',
                '3/4',
                '6/8',
                ],
            ),
        ]
    )
