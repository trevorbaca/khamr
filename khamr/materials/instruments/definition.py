# -*- encoding: utf-8 -*-
from abjad import *


long_space = 16
short_space = 10

def make_markup(string, space):
    string_parts = string.split()
    if len(string_parts) == 1:
        markup = Markup(string_parts[0]).hcenter_in(space)
    else:
        markups = [Markup(_) for _ in string_parts]
        markup = Markup.center_column(markups, direction=None)
        markup = markup.hcenter_in(space)
    return markup

def make_long_markup(string):
    return make_markup(string, long_space)

def make_short_markup(string):
    return make_markup(string, short_space)

instruments = datastructuretools.TypedOrderedDict([
    (
        'baritone saxophone', 
        instrumenttools.BaritoneSaxophone(
            instrument_name_markup=make_long_markup('Baritone saxophone'),
            short_instrument_name_markup=make_short_markup('Bar. sax.'),
            )
        ),
    (
        'bass clarinet', 
        instrumenttools.BassClarinet(
            instrument_name_markup=make_long_markup('Bass clarinet'),
            short_instrument_name_markup=make_short_markup('Bass cl.'),
            )
        ),
    (
        'bass flute', 
        instrumenttools.BassFlute(
            instrument_name_markup=make_long_markup('Bass flute'),
            short_instrument_name_markup=make_short_markup('Bass fl.'),
            )
        ),
    (
        'cello', 
        instrumenttools.Cello(
            instrument_name_markup=make_long_markup('Cello'),
            short_instrument_name_markup=make_short_markup('Vc.'),
            )
        ),
    (
        'clarinet', 
        instrumenttools.ClarinetInBFlat(
            instrument_name_markup=make_long_markup('Clarinet'),
            short_instrument_name_markup=make_short_markup('Cl.'),
            )
        ),
    (
        'contrabass', 
        instrumenttools.Contrabass(
            instrument_name_markup=make_long_markup('Contrabass'),
            short_instrument_name_markup=make_short_markup('Cb.'),
            )
        ),
    (
        'English horn', 
        instrumenttools.EnglishHorn(
            instrument_name_markup=make_long_markup('English horn'),
            short_instrument_name_markup=make_short_markup('Eng. hn.'),
            )
        ),
    (
        'flute', 
        instrumenttools.Flute(
            instrument_name_markup=make_long_markup('Flute'),
            short_instrument_name_markup=make_short_markup('Fl.'),
            )
        ),
    (
        'guitar', 
        instrumenttools.Guitar(
            instrument_name_markup=make_long_markup('Guitar'),
            short_instrument_name_markup=make_short_markup('Gt.'),
            )
        ),
    (
        'oboe', 
        instrumenttools.Oboe(
            instrument_name_markup=make_long_markup('Oboe'),
            short_instrument_name_markup=make_short_markup('Ob.'),
            )
        ),
    (
        'percussion', 
        instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Percussion'),
            short_instrument_name_markup=make_short_markup('Perc.'),
            )
        ),
    (
        'piano', 
        instrumenttools.Piano(
            instrument_name_markup=make_long_markup('Piano'),
            short_instrument_name_markup=make_short_markup('Pf.'),
            )
        ),
    (
        'piccolo', 
        instrumenttools.Piccolo(
            instrument_name_markup=make_long_markup('Piccolo'),
            short_instrument_name_markup=make_short_markup('Picc.'),
            )
        ),
    (
        'sopranino saxophone', 
        instrumenttools.SopraninoSaxophone(
            instrument_name_markup=make_long_markup('Sopranino saxophone'),
            short_instrument_name_markup=make_short_markup('Sopr. sax.'),
            )
        ),
    (
        'viola', 
        instrumenttools.Viola(
            instrument_name_markup=make_long_markup('Viola'),
            short_instrument_name_markup=make_short_markup('Va.'),
            )
        ),
    (
        'violin', 
        instrumenttools.Violin(
            instrument_name_markup=make_long_markup('Violin'),
            short_instrument_name_markup=make_short_markup('Vn.'),
            )
        ),
    ])