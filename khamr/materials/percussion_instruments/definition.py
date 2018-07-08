import abjad
import baca


percussion_instruments = abjad.OrderedDict([
    (
        'almglocken',
        abjad.Percussion(
            markup=baca.markuplib.instrument('almglocken'),
            short_markup=baca.markuplib.short_instrument('alm.'),
            )
        ),
    (
        'bass drum',
        abjad.Percussion(
            markup=baca.markuplib.instrument('Bass drum'),
            short_markup=baca.markuplib.short_instrument('BD'),
            )
        ),
    (
        'castanets',
        abjad.Percussion(
            markup=baca.markuplib.instrument('castanets'),
            short_markup=baca.markuplib.short_instrument('cast.'),
            )
        ),
    (
        'caxixi',
        abjad.Percussion(
            markup=baca.markuplib.instrument('caxixi'),
            short_markup=baca.markuplib.short_instrument('cxi.'),
            )
        ),
    (
        'guiro',
        abjad.Percussion(
            markup=baca.markuplib.instrument('Guiro'),
            short_markup=baca.markuplib.short_instrument('gro.'),
            )
        ),
    (
        'large China cymbal',
        abjad.Percussion(
            markup=baca.markuplib.instrument('Large China cymbal'),
            short_markup=baca.markuplib.short_instrument('Ch. cym. (L)'),
            )
        ),
    (
        'large tam-tam',
        abjad.Percussion(
            markup=baca.markuplib.instrument('Large tam-tam'),
            short_markup=baca.markuplib.short_instrument('tam. (L)'),
            )
        ),
    (
        'maracas',
        abjad.Percussion(
            markup=baca.markuplib.instrument('maracas'),
            short_markup=baca.markuplib.short_instrument('mrcs.'),
            )
        ),
    (
        'marimba',
        abjad.Marimba(
            markup=baca.markuplib.instrument('Marimba'),
            short_markup=baca.markuplib.short_instrument('Mb.'),
            )
        ),
    (
        'snare drum',
        abjad.Percussion(
            markup=baca.markuplib.instrument('Snare drum'),
            short_markup=baca.markuplib.short_instrument('SD'),
            )
        ),
    (
        'Tibetan bowl',
        abjad.Percussion(
            markup=baca.markuplib.instrument('Tibetan bowl'),
            short_markup=baca.markuplib.short_instrument('Tib. bowl'),
            )
        ),
    (
        'triangle',
        abjad.Percussion(
            markup=baca.markuplib.instrument('Triangle'),
            short_markup=baca.markuplib.short_instrument('tri.'),
            )
        ),
    (
        'very large China cymbal',
        abjad.Percussion(
            markup=baca.markuplib.instrument('Very large China cymbal'),
            short_markup=baca.markuplib.short_instrument('Ch. cym. (XL)'),
            )
        ),
    (
        'very large tam-tam',
        abjad.Percussion(
            markup=baca.markuplib.instrument('Very large tam-tam'),
            short_markup=baca.markuplib.short_instrument('tam. (XL)'),
            )
        ),
    (
        'whirly tube',
        abjad.Percussion(
            markup=baca.markuplib.instrument('Whirly tube'),
            short_markup=baca.markuplib.short_instrument('whr. tube'),
            )
        ),
    ])
