import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
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
                        'PercussionMusicStaff',
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
        (
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicVoice',
                        ('fff', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicVoice',
                        ('ppp', 'ClarinetMusicVoice'),
                        ),
                    (
                        'ContrabassMusicVoice',
                        ('mp', 'ContrabassMusicVoice'),
                        ),
                    (
                        'FluteMusicVoice',
                        ('pp', 'FluteMusicVoice'),
                        ),
                    (
                        'GuitarMusicVoice',
                        ('fff', 'GuitarMusicVoice'),
                        ),
                    (
                        'OboeMusicVoice',
                        ('pp', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicVoice',
                        ('ppp', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicVoice',
                        ('fff', 'PianoMusicVoice'),
                        ),
                    (
                        'SaxophoneMusicVoice',
                        ('pp', 'SaxophoneMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('fff', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('fff', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.Instrument',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('cello', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicStaff',
                        ('bass clarinet', 'ClarinetMusicVoice'),
                        ),
                    (
                        'ContrabassMusicStaff',
                        ('contrabass', 'ContrabassMusicVoice'),
                        ),
                    (
                        'FluteMusicStaff',
                        ('flute', 'FluteMusicVoice'),
                        ),
                    (
                        'GuitarMusicStaff',
                        ('guitar', 'GuitarMusicVoice'),
                        ),
                    (
                        'OboeMusicStaff',
                        ('oboe', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicStaff',
                        ('percussion', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        ('piano', 'PianoMusicVoice'),
                        ),
                    (
                        'SaxophoneMusicStaff',
                        ('sopranino saxophone', 'SaxophoneMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('viola', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('violin', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.MetronomeMark',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('42', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.TimeSignature',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('6/8', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        (
            'baca.StaffLines',
            abjad.TypedOrderedDict(
                [
                    (
                        'OboeMusicStaff',
                        (1, 'OboeMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        (1, 'PianoMusicVoice'),
                        ),
                    (
                        'SaxophoneMusicStaff',
                        (1, 'SaxophoneMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('duration', "1'50''"),
        ('first_measure_number', 75),
        ('segment_number', 3),
        ('start_clock_time', "3'37''"),
        ('stop_clock_time', "5'27''"),
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
