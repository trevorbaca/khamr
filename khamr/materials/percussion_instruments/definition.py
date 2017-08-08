# -*- coding: utf-8 -*-
import abjad
import baca


percussion_instruments = abjad.TypedOrderedDict([
    (
        'almglocken', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('almglocken'),
            short_instrument_name_markup=short_instrument_name('alm.'),
            )
        ),
    (
        'bass drum', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('Bass drum'),
            short_instrument_name_markup=short_instrument_name('BD'),
            )
        ),
    (
        'castanets', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('castanets'),
            short_instrument_name_markup=short_instrument_name('cast.'),
            )
        ),
    (
        'caxixi', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('caxixi'),
            short_instrument_name_markup=short_instrument_name('cxi.'),
            )
        ),
    (
        'guiro', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('Guiro'),
            short_instrument_name_markup=short_instrument_name('gro.'),
            )
        ),
    (
        'large China cymbal', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=\
                baca.markup.instrument_name('Large China cymbal'),
            short_instrument_name_markup=short_instrument_name('Ch. cym. (L)'),
            )
        ),
    (
        'large tam-tam', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=\
                baca.markup.instrument_name('Large tam-tam'),
            short_instrument_name_markup=short_instrument_name('tam. (L)'),
            )
        ),
    (
        'maracas', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('maracas'),
            short_instrument_name_markup=short_instrument_name('mrcs.'),
            )
        ),
    (
        'marimba', 
        abjad.instrumenttools.Marimba(
            instrument_name_markup=baca.markup.instrument_name('Marimba'),
            short_instrument_name_markup=short_instrument_name('Mb.'),
            )
        ),
    (
        'snare drum', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('Snare drum'),
            short_instrument_name_markup=short_instrument_name('SD'),
            )
        ),
    (
        'Tibetan bowl', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('Tibetan bowl'),
            short_instrument_name_markup=short_instrument_name('Tib. bowl'),
            )
        ),
    (
        'triangle', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('Triangle'),
            short_instrument_name_markup=short_instrument_name('tri.'),
            )
        ),
    (
        'very large China cymbal', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=\
                baca.markup.instrument_name('Very large China cymbal'),
            short_instrument_name_markup=short_instrument_name('Ch. cym. (XL)'),
            )
        ),
    (
        'very large tam-tam', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=\
                baca.markup.instrument_name('Very large tam-tam'),
            short_instrument_name_markup=short_instrument_name('tam. (XL)'),
            )
        ),
    (
        'whirly tube', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('Whirly tube'),
            short_instrument_name_markup=short_instrument_name('whr. tube'),
            )
        ),
    ])
