import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'51''"),
        (
            'end_clefs',
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
                        ('treble', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicStaff',
                        ('treble', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        ('treble', 'PianoMusicVoice'),
                        ),
                    (
                        'SaxophoneMusicStaff',
                        ('treble', 'SaxophoneMusicVoice'),
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
        (
            'end_dynamics',
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
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ('ContrabassMusicStaff', 'contrabass'),
                    ('FluteMusicStaff', 'flute'),
                    ('GuitarMusicStaff', 'guitar'),
                    ('OboeMusicStaff', 'English horn'),
                    ('PercussionMusicStaff', 'percussion'),
                    ('PianoMusicStaff', 'piano'),
                    ('SaxophoneMusicStaff', 'baritone saxophone'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '126'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('OboeMusicStaff', 5),
                    ('PianoMusicStaff', 1),
                    ]
                ),
            ),
        ('first_measure_number', 45),
        ('segment_number', 2),
        ('start_clock_time', "1'46''"),
        ('stop_clock_time', "3'37''"),
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
