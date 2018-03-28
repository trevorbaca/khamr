import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'BaritoneSaxophone',
        abjad.BaritoneSaxophone(
            hide=True,
            markup=baca.markup.instrument('Baritone saxophone'),
            short_markup=baca.markup.short_instrument('Bar. sax.'),
            )
        ),
    (
        'BassClarinet',
        abjad.BassClarinet(
            hide=True,
            markup=baca.markup.instrument('Bass clarinet'),
            short_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    (
        'BassFlute',
        abjad.BassFlute(
            hide=True,
            markup=baca.markup.instrument('Bass flute'),
            short_markup=baca.markup.short_instrument('Bass fl.'),
            )
        ),
    (
        'Cello',
        abjad.Cello(
            hide=True,
            markup=baca.markup.instrument('Cello'),
            short_markup=baca.markup.short_instrument('Vc.'),
            )
        ),
    (
        'Clarinet',
        abjad.ClarinetInBFlat(
            hide=True,
            markup=baca.markup.instrument('Clarinet'),
            short_markup=baca.markup.short_instrument('Cl.'),
            )
        ),
    (
        'Contrabass',
        abjad.Contrabass(
            hide=True,
            markup=baca.markup.instrument('Contrabass'),
            short_markup=baca.markup.short_instrument('Cb.'),
            )
        ),
    (
        'EnglishHorn',
        abjad.EnglishHorn(
            hide=True,
            markup=baca.markup.instrument('English horn'),
            short_markup=baca.markup.short_instrument('Eng. hn.'),
            )
        ),
    (
        'Flute',
        abjad.Flute(
            hide=True,
            markup=baca.markup.instrument('Flute'),
            short_markup=baca.markup.short_instrument('Fl.'),
            )
        ),
    (
        'Guitar',
        abjad.Guitar(
            hide=True,
            markup=baca.markup.instrument('Guitar'),
            short_markup=baca.markup.short_instrument('Gt.'),
            )
        ),
    (
        'Oboe',
        abjad.Oboe(
            hide=True,
            markup=baca.markup.instrument('Oboe'),
            short_markup=baca.markup.short_instrument('Ob.'),
            )
        ),
    (
        'Percussion',
        abjad.Percussion(
            hide=True,
            markup=baca.markup.instrument('Percussion'),
            short_markup=baca.markup.short_instrument('Perc.'),
            )
        ),
    (
        'Piano',
        abjad.Piano(
            hide=True,
            context='Staff',
            markup=baca.markup.instrument('Piano'),
            short_markup=baca.markup.short_instrument('Pf.'),
            ),
        ),
    (
        'Piccolo',
        abjad.Piccolo(
            hide=True,
            markup=baca.markup.instrument('Piccolo'),
            short_markup=baca.markup.short_instrument('Picc.'),
            )
        ),
    (
        'SopraninoSaxophone',
        abjad.SopraninoSaxophone(
            hide=True,
            markup=baca.markup.instrument('Sopranino saxophone'),
            short_markup=baca.markup.short_instrument('Sopr. sax.'),
            )
        ),
    (
        'Viola',
        abjad.Viola(
            hide=True,
            markup=baca.markup.instrument('Viola'),
            short_markup=baca.markup.short_instrument('Va.'),
            )
        ),
    (
        'Violin',
        abjad.Violin(
            hide=True,
            markup=baca.markup.instrument('Violin'),
            short_markup=baca.markup.short_instrument('Vn.'),
            )
        ),
    ])
