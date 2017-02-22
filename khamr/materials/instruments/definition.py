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

instruments = abjad.TypedOrderedDict([
    (
        'baritone saxophone', 
        abjad.instrumenttools.BaritoneSaxophone(
            instrument_name_markup=make_long_markup('Baritone saxophone'),
            short_instrument_name_markup=make_short_markup('Bar. sax.'),
            )
        ),
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            instrument_name_markup=make_long_markup('Bass clarinet'),
            short_instrument_name_markup=make_short_markup('Bass cl.'),
            )
        ),
    (
        'bass flute', 
        abjad.instrumenttools.BassFlute(
            instrument_name_markup=make_long_markup('Bass flute'),
            short_instrument_name_markup=make_short_markup('Bass fl.'),
            )
        ),
    (
        'cello', 
        abjad.instrumenttools.Cello(
            instrument_name_markup=make_long_markup('Cello'),
            short_instrument_name_markup=make_short_markup('Vc.'),
            )
        ),
    (
        'clarinet in B-flat', 
        abjad.instrumenttools.ClarinetInBFlat(
            instrument_name_markup=make_long_markup('Clarinet'),
            short_instrument_name_markup=make_short_markup('Cl.'),
            )
        ),
    (
        'contrabass', 
        abjad.instrumenttools.Contrabass(
            instrument_name_markup=make_long_markup('Contrabass'),
            short_instrument_name_markup=make_short_markup('Cb.'),
            )
        ),
    (
        'English horn', 
        abjad.instrumenttools.EnglishHorn(
            instrument_name_markup=make_long_markup('English horn'),
            short_instrument_name_markup=make_short_markup('Eng. hn.'),
            )
        ),
    (
        'flute', 
        abjad.instrumenttools.Flute(
            instrument_name_markup=make_long_markup('Flute'),
            short_instrument_name_markup=make_short_markup('Fl.'),
            )
        ),
    (
        'guitar', 
        abjad.instrumenttools.Guitar(
            instrument_name_markup=make_long_markup('Guitar'),
            short_instrument_name_markup=make_short_markup('Gt.'),
            )
        ),
    (
        'oboe', 
        abjad.instrumenttools.Oboe(
            instrument_name_markup=make_long_markup('Oboe'),
            short_instrument_name_markup=make_short_markup('Ob.'),
            )
        ),
    (
        'percussion', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Percussion'),
            short_instrument_name_markup=make_short_markup('Perc.'),
            )
        ),
    (
        'piano', 
        abjad.instrumenttools.Piano(
            instrument_name_markup=make_long_markup('Piano'),
            short_instrument_name_markup=make_short_markup('Pf.'),
            )
        ),
    (
        'piccolo', 
        abjad.instrumenttools.Piccolo(
            instrument_name_markup=make_long_markup('Piccolo'),
            short_instrument_name_markup=make_short_markup('Picc.'),
            )
        ),
    (
        'sopranino saxophone', 
        abjad.instrumenttools.SopraninoSaxophone(
            instrument_name_markup=make_long_markup('Sopranino saxophone'),
            short_instrument_name_markup=make_short_markup('Sopr. sax.'),
            )
        ),
    (
        'viola', 
        abjad.instrumenttools.Viola(
            instrument_name_markup=make_long_markup('Viola'),
            short_instrument_name_markup=make_short_markup('Va.'),
            )
        ),
    (
        'violin', 
        abjad.instrumenttools.Violin(
            instrument_name_markup=make_long_markup('Violin'),
            short_instrument_name_markup=make_short_markup('Vn.'),
            )
        ),
    ])
