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
        markup = Markup.center_column(markups).hcenter_in(space)
    return markup

def make_long_markup(string):
    return make_markup(string, long_space)

def make_short_markup(string):
    return make_markup(string, short_space)

instrument_inventory = datastructuretools.TypedOrderedDict([
    (
        'flute', 
        instrumenttools.Flute(
            instrument_name_markup=make_long_markup('Flute'),
            short_instrument_name_markup=make_short_markup('Fl.'),
            )
        ),
    (
        'bass flute', 
        instrumenttools.BassFlute(
            instrument_name_markup=make_long_markup('Bass flute'),
            short_instrument_name_markup=make_short_markup('Bass fl.'),
            )
        ),
    ])