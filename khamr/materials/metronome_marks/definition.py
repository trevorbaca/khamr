import abjad


metronome_marks = abjad.MetronomeMarkDictionary([
    (
        '32',
        abjad.MetronomeMark(abjad.Duration(1, 4), 32),
        ),
    (
        '42',
        abjad.MetronomeMark(abjad.Duration(1, 4), 42),
        ),
    (
        '63',
        abjad.MetronomeMark(abjad.Duration(1, 4), 63),
        ),
    (
        '84',
        abjad.MetronomeMark(abjad.Duration(1, 4), 84),
        ),
    (
        '126',
        abjad.MetronomeMark(abjad.Duration(1, 4), 126),
        ),
    ])
