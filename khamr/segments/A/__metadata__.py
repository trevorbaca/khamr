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
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicVoice',
                        ('mf', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicVoice',
                        ('pp', 'ClarinetMusicVoice'),
                        ),
                    (
                        'ContrabassMusicVoice',
                        ('f', 'ContrabassMusicVoice'),
                        ),
                    (
                        'GuitarMusicVoice',
                        ('ff', 'GuitarMusicVoice'),
                        ),
                    (
                        'OboeMusicVoice',
                        ('p', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicVoice',
                        ('sfz', 'PercussionMusicVoice'),
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
                        ('ppp', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('ppp', 'ViolinMusicVoice'),
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
                        ('English horn', 'OboeMusicVoice'),
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
                        ('baritone saxophone', 'SaxophoneMusicVoice'),
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
                        ('126', 'GlobalSkips'),
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
        ('duration', "1'51''"),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    (
                        'OboeMusicStaff',
                        (5, 'OboeMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        (1, 'PianoMusicVoice'),
                        ),
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
