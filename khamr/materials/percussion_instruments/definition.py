import abjad
import baca


percussion_instruments = abjad.TypedOrderedDict([
    (
        'almglocken',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('almglocken'),
            short_name_markup=baca.markup.short_instrument('alm.'),
            )
        ),
    (
        'bass drum',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Bass drum'),
            short_name_markup=baca.markup.short_instrument('BD'),
            )
        ),
    (
        'castanets',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('castanets'),
            short_name_markup=baca.markup.short_instrument('cast.'),
            )
        ),
    (
        'caxixi',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('caxixi'),
            short_name_markup=baca.markup.short_instrument('cxi.'),
            )
        ),
    (
        'guiro',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Guiro'),
            short_name_markup=baca.markup.short_instrument('gro.'),
            )
        ),
    (
        'large China cymbal',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Large China cymbal'),
            short_name_markup=baca.markup.short_instrument('Ch. cym. (L)'),
            )
        ),
    (
        'large tam-tam',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Large tam-tam'),
            short_name_markup=baca.markup.short_instrument('tam. (L)'),
            )
        ),
    (
        'maracas',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('maracas'),
            short_name_markup=baca.markup.short_instrument('mrcs.'),
            )
        ),
    (
        'marimba',
        abjad.instrumenttools.Marimba(
            name_markup=baca.markup.instrument('Marimba'),
            short_name_markup=baca.markup.short_instrument('Mb.'),
            )
        ),
    (
        'snare drum',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Snare drum'),
            short_name_markup=baca.markup.short_instrument('SD'),
            )
        ),
    (
        'Tibetan bowl',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Tibetan bowl'),
            short_name_markup=baca.markup.short_instrument('Tib. bowl'),
            )
        ),
    (
        'triangle',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Triangle'),
            short_name_markup=baca.markup.short_instrument('tri.'),
            )
        ),
    (
        'very large China cymbal',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Very large China cymbal'),
            short_name_markup=baca.markup.short_instrument('Ch. cym. (XL)'),
            )
        ),
    (
        'very large tam-tam',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Very large tam-tam'),
            short_name_markup=baca.markup.short_instrument('tam. (XL)'),
            )
        ),
    (
        'whirly tube',
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Whirly tube'),
            short_name_markup=baca.markup.short_instrument('whr. tube'),
            )
        ),
    ])
