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
        'almglocken', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('almglocken'),
            short_instrument_name_markup=make_short_markup('alm.'),
            )
        ),
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
        'bass drum', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('Bass drum'),
            short_instrument_name_markup=make_short_markup('BD'),
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
        'castanets', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('castanets'),
            short_instrument_name_markup=make_short_markup('cast.'),
            )
        ),
    (
        'caxixi', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('caxixi'),
            short_instrument_name_markup=make_short_markup('cxi.'),
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
        'guiro', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('Guiro'),
            short_instrument_name_markup=make_short_markup('gro.'),
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
        'large China cymbal', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('Large China cymbal'),
            short_instrument_name_markup=make_short_markup('Ch. cym. (L)'),
            )
        ),
    (
        'large tam-tam', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('Large tam-tam'),
            short_instrument_name_markup=make_short_markup('tam. (L)'),
            )
        ),
    (
        'maracas', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('maracas'),
            short_instrument_name_markup=make_short_markup('mrcs.'),
            )
        ),
    (
        'marimba', 
        instrumenttools.Marimba(
            instrument_name_markup=make_long_markup('Marimba'),
            short_instrument_name_markup=make_short_markup('Mb.'),
            )
        ),
    (
        'oboe', 
        instrumenttools.Piccolo(
            instrument_name_markup=make_long_markup('Oboe'),
            short_instrument_name_markup=make_short_markup('Ob.'),
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
        'snare drum', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('Snare drum'),
            short_instrument_name_markup=make_short_markup('SD'),
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
        'Tibetan bowl', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('Tibetan bowl'),
            short_instrument_name_markup=make_short_markup('Tib. bowl'),
            )
        ),
    (
        'triangle', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('Triangle'),
            short_instrument_name_markup=make_short_markup('tri.'),
            )
        ),
    (
        'very large China cymbal', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('Very large China cymbal'),
            short_instrument_name_markup=make_short_markup('Ch. cym. (XL)'),
            )
        ),
    (
        'very large tam-tam', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('Very large tam-tam'),
            short_instrument_name_markup=make_short_markup('tam. (XL)'),
            )
        ),
    (
        'whirly tube', 
        instrumenttools.UntunedPercussion(
            instrument_name_markup=make_long_markup('Whirly tube'),
            short_instrument_name_markup=make_short_markup('whr. tube'),
            )
        ),
    ])