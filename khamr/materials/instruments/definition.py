import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'BaritoneSaxophone',
        abjad.BaritoneSaxophone(
            name_markup=baca.markup.instrument('Baritone saxophone'),
            short_name_markup=baca.markup.short_instrument('Bar. sax.'),
            )
        ),
    (
        'BassClarinet',
        abjad.BassClarinet(
            name_markup=baca.markup.instrument('Bass clarinet'),
            short_name_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    (
        'BassFlute',
        abjad.BassFlute(
            name_markup=baca.markup.instrument('Bass flute'),
            short_name_markup=baca.markup.short_instrument('Bass fl.'),
            )
        ),
    (
        'Cello',
        abjad.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            )
        ),
    (
        'Clarinet',
        abjad.ClarinetInBFlat(
            name_markup=baca.markup.instrument('Clarinet'),
            short_name_markup=baca.markup.short_instrument('Cl.'),
            )
        ),
    (
        'Contrabass',
        abjad.Contrabass(
            name_markup=baca.markup.instrument('Contrabass'),
            short_name_markup=baca.markup.short_instrument('Cb.'),
            )
        ),
    (
        'EnglishHorn',
        abjad.EnglishHorn(
            name_markup=baca.markup.instrument('English horn'),
            short_name_markup=baca.markup.short_instrument('Eng. hn.'),
            )
        ),
    (
        'Flute',
        abjad.Flute(
            name_markup=baca.markup.instrument('Flute'),
            short_name_markup=baca.markup.short_instrument('Fl.'),
            )
        ),
    (
        'Guitar',
        abjad.Guitar(
            name_markup=baca.markup.instrument('Guitar'),
            short_name_markup=baca.markup.short_instrument('Gt.'),
            )
        ),
    (
        'Oboe',
        abjad.Oboe(
            name_markup=baca.markup.instrument('Oboe'),
            short_name_markup=baca.markup.short_instrument('Ob.'),
            )
        ),
    (
        'Percussion',
        abjad.Percussion(
            name_markup=baca.markup.instrument('Percussion'),
            short_name_markup=baca.markup.short_instrument('Perc.'),
            )
        ),
    (
        'Piano',
        abjad.Piano(
            context='Staff',
            name_markup=baca.markup.instrument('Piano'),
            short_name_markup=baca.markup.short_instrument('Pf.'),
            ),
        ),
    (
        'Piccolo',
        abjad.Piccolo(
            name_markup=baca.markup.instrument('Piccolo'),
            short_name_markup=baca.markup.short_instrument('Picc.'),
            )
        ),
    (
        'SopraninoSaxophone',
        abjad.SopraninoSaxophone(
            name_markup=baca.markup.instrument('Sopranino saxophone'),
            short_name_markup=baca.markup.short_instrument('Sopr. sax.'),
            )
        ),
    (
        'Viola',
        abjad.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            )
        ),
    (
        'Violin',
        abjad.Violin(
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            )
        ),
    ])
