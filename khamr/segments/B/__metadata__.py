import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('bass', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicStaff',
                        ('treble', 'ClarinetMusicVoice'),
                        ),
                    (
                        'ContrabassMusicStaff',
                        ('bass', 'ContrabassMusicVoice'),
                        ),
                    (
                        'FluteMusicStaff',
                        ('treble', 'FluteMusicVoice'),
                        ),
                    (
                        'GuitarMusicStaff',
                        ('treble', 'GuitarMusicVoice'),
                        ),
                    (
                        'OboeMusicStaff',
                        ('percussion', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionStaff',
                        ('percussion', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        ('treble', 'PianoMusicVoice'),
                        ),
                    (
                        'SaxophoneMusicStaff',
                        ('percussion', 'SaxophoneMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('alto', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('treble', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "5'27''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'fff'),
                    ('ClarinetMusicVoice', 'ppp'),
                    ('ContrabassMusicVoice', 'mp'),
                    ('FluteMusicVoice', 'pp'),
                    ('GuitarMusicVoice', 'fff'),
                    ('OboeMusicVoice', 'pp'),
                    ('PercussionMusicVoice', 'ppp'),
                    ('PianoMusicVoice', 'fff'),
                    ('SaxophoneMusicVoice', 'pp'),
                    ('ViolaMusicVoice', 'fff'),
                    ('ViolinMusicVoice', 'fff'),
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
                '4/4',
                '5/4',
                '3/4',
                '4/4',
                '4/4',
                '5/4',
                '6/8',
                ],
            ),
        ]
    )
