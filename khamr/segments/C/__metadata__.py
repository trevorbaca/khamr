import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'percussion'),
                    ('ClarinetMusicStaff', 'treble'),
                    ('ContrabassMusicStaff', 'percussion'),
                    ('FluteMusicStaff', 'treble'),
                    ('GuitarMusicStaff', 'treble'),
                    ('OboeMusicStaff', 'percussion'),
                    ('PercussionStaff', 'percussion'),
                    ('PianoMusicStaff', 'treble'),
                    ('SaxophoneMusicStaff', 'percussion'),
                    ('ViolaMusicStaff', 'percussion'),
                    ('ViolinMusicStaff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'p'),
                    ('ClarinetMusicVoice', 'ppp'),
                    ('ContrabassMusicVoice', 'p'),
                    ('FluteMusicVoice', 'pp'),
                    ('GuitarMusicVoice', 'fff'),
                    ('OboeMusicVoice', 'pp'),
                    ('PercussionMusicVoice', 'fff'),
                    ('PianoMusicVoice', 'fff'),
                    ('SaxophoneMusicVoice', 'pp'),
                    ('ViolaMusicVoice', 'p'),
                    ('ViolinMusicVoice', 'p'),
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
        ('end_metronome_mark', '84'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 1),
                    ('ContrabassMusicStaff', 1),
                    ('OboeMusicStaff', 1),
                    ('PianoMusicStaff', 1),
                    ('SaxophoneMusicStaff', 1),
                    ('ViolaMusicStaff', 1),
                    ('ViolinMusicStaff', 1),
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
