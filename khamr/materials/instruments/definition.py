import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'BaritoneSaxophone',
        abjad.BaritoneSaxophone(hide=True),
        ),
    (
        'BassClarinet',
        abjad.BassClarinet(hide=True),
        ),
    (
        'BassFlute',
        abjad.BassFlute(hide=True),
        ),
    (
        'Cello',
        abjad.Cello(hide=True),
        ),
    (
        'Clarinet',
        abjad.ClarinetInBFlat(hide=True),
        ),
    (
        'Contrabass',
        abjad.Contrabass(hide=True, pitch_range='[G0, +inf]'),
        ),
    (
        'EnglishHorn',
        abjad.EnglishHorn(hide=True),
        ),
    (
        'Flute',
        abjad.Flute(hide=True),
        ),
    (
        'Guitar',
        abjad.Guitar(hide=True),
        ),
    (
        'Oboe',
        abjad.Oboe(hide=True),
        ),
    (
        'Percussion',
        abjad.Percussion(hide=True),
        ),
    (
        'Piano',
        abjad.Piano(hide=True, context='Staff'),
        ),
    (
        'Piccolo',
        abjad.Piccolo(hide=True),
        ),
    (
        'SopraninoSaxophone',
        abjad.SopraninoSaxophone(hide=True),
        ),
    (
        'Viola',
        abjad.Viola(hide=True),
        ),
    (
        'Violin',
        abjad.Violin(hide=True),
        ),
    ])
