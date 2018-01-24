import abjad
import baca


percussion_instruments = abjad.OrderedDict([
    (
        'almglocken',
        abjad.Percussion(
            markup=baca.markup.instrument('almglocken'),
            short_markup=baca.markup.short_instrument('alm.'),
            )
        ),
    (
        'bass drum',
        abjad.Percussion(
            markup=baca.markup.instrument('Bass drum'),
            short_markup=baca.markup.short_instrument('BD'),
            )
        ),
    (
        'castanets',
        abjad.Percussion(
            markup=baca.markup.instrument('castanets'),
            short_markup=baca.markup.short_instrument('cast.'),
            )
        ),
    (
        'caxixi',
        abjad.Percussion(
            markup=baca.markup.instrument('caxixi'),
            short_markup=baca.markup.short_instrument('cxi.'),
            )
        ),
    (
        'guiro',
        abjad.Percussion(
            markup=baca.markup.instrument('Guiro'),
            short_markup=baca.markup.short_instrument('gro.'),
            )
        ),
    (
        'large China cymbal',
        abjad.Percussion(
            markup=baca.markup.instrument('Large China cymbal'),
            short_markup=baca.markup.short_instrument('Ch. cym. (L)'),
            )
        ),
    (
        'large tam-tam',
        abjad.Percussion(
            markup=baca.markup.instrument('Large tam-tam'),
            short_markup=baca.markup.short_instrument('tam. (L)'),
            )
        ),
    (
        'maracas',
        abjad.Percussion(
            markup=baca.markup.instrument('maracas'),
            short_markup=baca.markup.short_instrument('mrcs.'),
            )
        ),
    (
        'marimba',
        abjad.Marimba(
            markup=baca.markup.instrument('Marimba'),
            short_markup=baca.markup.short_instrument('Mb.'),
            )
        ),
    (
        'snare drum',
        abjad.Percussion(
            markup=baca.markup.instrument('Snare drum'),
            short_markup=baca.markup.short_instrument('SD'),
            )
        ),
    (
        'Tibetan bowl',
        abjad.Percussion(
            markup=baca.markup.instrument('Tibetan bowl'),
            short_markup=baca.markup.short_instrument('Tib. bowl'),
            )
        ),
    (
        'triangle',
        abjad.Percussion(
            markup=baca.markup.instrument('Triangle'),
            short_markup=baca.markup.short_instrument('tri.'),
            )
        ),
    (
        'very large China cymbal',
        abjad.Percussion(
            markup=baca.markup.instrument('Very large China cymbal'),
            short_markup=baca.markup.short_instrument('Ch. cym. (XL)'),
            )
        ),
    (
        'very large tam-tam',
        abjad.Percussion(
            markup=baca.markup.instrument('Very large tam-tam'),
            short_markup=baca.markup.short_instrument('tam. (XL)'),
            )
        ),
    (
        'whirly tube',
        abjad.Percussion(
            markup=baca.markup.instrument('Whirly tube'),
            short_markup=baca.markup.short_instrument('whr. tube'),
            )
        ),
    ])
