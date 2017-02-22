# -*- coding: utf-8 -*-
import abjad


long_space = 16
short_space = 10

def make_markup(string, space):
    string_parts = string.split()
    if len(string_parts) == 1:
        markup = abjad.Markup(string_parts[0]).hcenter_in(space)
    else:
        markups = [abjad.Markup(_) for _ in string_parts]
        markup = abjad.Markup.center_column(markups, direction=None)
        markup = markup.hcenter_in(space)
    return markup

def make_long_markup(string):
    return make_markup(string, long_space)

def make_short_markup(string):
    return make_markup(string, short_space)

percussion_instruments = abjad.TypedOrderedDict([
    (
        'almglocken', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('almglocken'),
            short_instrument_name_markup=make_short_markup('alm.'),
            )
        ),
    (
        'bass drum', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Bass drum'),
            short_instrument_name_markup=make_short_markup('BD'),
            )
        ),
    (
        'castanets', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('castanets'),
            short_instrument_name_markup=make_short_markup('cast.'),
            )
        ),
    (
        'caxixi', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('caxixi'),
            short_instrument_name_markup=make_short_markup('cxi.'),
            )
        ),
    (
        'guiro', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Guiro'),
            short_instrument_name_markup=make_short_markup('gro.'),
            )
        ),
    (
        'large China cymbal', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Large China cymbal'),
            short_instrument_name_markup=make_short_markup('Ch. cym. (L)'),
            )
        ),
    (
        'large tam-tam', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Large tam-tam'),
            short_instrument_name_markup=make_short_markup('tam. (L)'),
            )
        ),
    (
        'maracas', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('maracas'),
            short_instrument_name_markup=make_short_markup('mrcs.'),
            )
        ),
    (
        'marimba', 
        abjad.instrumenttools.Marimba(
            instrument_name_markup=make_long_markup('Marimba'),
            short_instrument_name_markup=make_short_markup('Mb.'),
            )
        ),
    (
        'snare drum', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Snare drum'),
            short_instrument_name_markup=make_short_markup('SD'),
            )
        ),
    (
        'Tibetan bowl', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Tibetan bowl'),
            short_instrument_name_markup=make_short_markup('Tib. bowl'),
            )
        ),
    (
        'triangle', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Triangle'),
            short_instrument_name_markup=make_short_markup('tri.'),
            )
        ),
    (
        'very large China cymbal', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Very large China cymbal'),
            short_instrument_name_markup=make_short_markup('Ch. cym. (XL)'),
            )
        ),
    (
        'very large tam-tam', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Very large tam-tam'),
            short_instrument_name_markup=make_short_markup('tam. (XL)'),
            )
        ),
    (
        'whirly tube', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Whirly tube'),
            short_instrument_name_markup=make_short_markup('whr. tube'),
            )
        ),
    ])
