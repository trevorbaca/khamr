import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'baritone saxophone',
        abjad.BaritoneSaxophone(
            name_markup=baca.markup.instrument('Baritone saxophone'),
            short_name_markup=baca.markup.short_instrument('Bar. sax.'),
            )
        ),
    (
        'bass clarinet',
        abjad.BassClarinet(
            name_markup=baca.markup.instrument('Bass clarinet'),
            short_name_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    (
        'bass flute',
        abjad.BassFlute(
            name_markup=baca.markup.instrument('Bass flute'),
            short_name_markup=baca.markup.short_instrument('Bass fl.'),
            )
        ),
    (
        'cello',
        abjad.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            )
        ),
    (
        'clarinet in B-flat',
        abjad.ClarinetInBFlat(
            name_markup=baca.markup.instrument('Clarinet'),
            short_name_markup=baca.markup.short_instrument('Cl.'),
            )
        ),
    (
        'contrabass',
        abjad.Contrabass(
            name_markup=baca.markup.instrument('Contrabass'),
            short_name_markup=baca.markup.short_instrument('Cb.'),
            )
        ),
    (
        'English horn',
        abjad.EnglishHorn(
            name_markup=baca.markup.instrument('English horn'),
            short_name_markup=baca.markup.short_instrument('Eng. hn.'),
            )
        ),
    (
        'flute',
        abjad.Flute(
            name_markup=baca.markup.instrument('Flute'),
            short_name_markup=baca.markup.short_instrument('Fl.'),
            )
        ),
    (
        'guitar',
        abjad.Guitar(
            name_markup=baca.markup.instrument('Guitar'),
            short_name_markup=baca.markup.short_instrument('Gt.'),
            )
        ),
    (
        'oboe',
        abjad.Oboe(
            name_markup=baca.markup.instrument('Oboe'),
            short_name_markup=baca.markup.short_instrument('Ob.'),
            )
        ),
    (
        'percussion',
        abjad.Percussion(
            name_markup=baca.markup.instrument('Percussion'),
            short_name_markup=baca.markup.short_instrument('Perc.'),
            )
        ),
    (
        'piano',
        abjad.Piano(
            default_scope=abjad.Staff,
            name_markup=baca.markup.instrument('Piano'),
            short_name_markup=baca.markup.short_instrument('Pf.'),
            ),
        ),
    (
        'piccolo',
        abjad.Piccolo(
            name_markup=baca.markup.instrument('Piccolo'),
            short_name_markup=baca.markup.short_instrument('Picc.'),
            )
        ),
    (
        'sopranino saxophone',
        abjad.SopraninoSaxophone(
            name_markup=baca.markup.instrument('Sopranino saxophone'),
            short_name_markup=baca.markup.short_instrument('Sopr. sax.'),
            )
        ),
    (
        'viola',
        abjad.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            )
        ),
    (
        'violin',
        abjad.Violin(
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            )
        ),
    ])
