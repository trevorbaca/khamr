# -*- coding: utf-8 -*-
import abjad
import baca


piano = abjad.instrumenttools.Piano(
    instrument_name_markup=baca.markup.instrument_name('Piano'),
    short_instrument_name_markup=baca.markup.short_instrument_name('Pf.'),
    )
piano._default_scope = 'PianoMusicStaff'

instruments = abjad.TypedOrderedDict([
    (
        'baritone saxophone', 
        abjad.instrumenttools.BaritoneSaxophone(
            instrument_name_markup=\
                baca.markup.instrument_name('Baritone saxophone'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Bar. sax.'),
            )
        ),
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            instrument_name_markup=\
                baca.markup.instrument_name('Bass clarinet'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Bass cl.'),
            )
        ),
    (
        'bass flute', 
        abjad.instrumenttools.BassFlute(
            instrument_name_markup=baca.markup.instrument_name('Bass flute'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Bass fl.'),
            )
        ),
    (
        'cello', 
        abjad.instrumenttools.Cello(
            instrument_name_markup=baca.markup.instrument_name('Cello'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Vc.'),
            )
        ),
    (
        'clarinet in B-flat', 
        abjad.instrumenttools.ClarinetInBFlat(
            instrument_name_markup=baca.markup.instrument_name('Clarinet'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Cl.'),
            )
        ),
    (
        'contrabass', 
        abjad.instrumenttools.Contrabass(
            instrument_name_markup=baca.markup.instrument_name('Contrabass'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Cb.'),
            )
        ),
    (
        'English horn', 
        abjad.instrumenttools.EnglishHorn(
            instrument_name_markup=baca.markup.instrument_name('English horn'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Eng. hn.'),
            )
        ),
    (
        'flute', 
        abjad.instrumenttools.Flute(
            instrument_name_markup=baca.markup.instrument_name('Flute'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Fl.'),
            )
        ),
    (
        'guitar', 
        abjad.instrumenttools.Guitar(
            instrument_name_markup=baca.markup.instrument_name('Guitar'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Gt.'),
            )
        ),
    (
        'oboe', 
        abjad.instrumenttools.Oboe(
            instrument_name_markup=baca.markup.instrument_name('Oboe'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Ob.'),
            )
        ),
    (
        'percussion', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('Percussion'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Perc.'),
            )
        ),
    (
        'piano', 
        piano,
        ),
    (
        'piccolo', 
        abjad.instrumenttools.Piccolo(
            instrument_name_markup=baca.markup.instrument_name('Piccolo'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Picc.'),
            )
        ),
    (
        'sopranino saxophone', 
        abjad.instrumenttools.SopraninoSaxophone(
            instrument_name_markup=\
                baca.markup.instrument_name('Sopranino saxophone'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Sopr. sax.'),
            )
        ),
    (
        'viola', 
        abjad.instrumenttools.Viola(
            instrument_name_markup=baca.markup.instrument_name('Viola'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Va.'),
            )
        ),
    (
        'violin', 
        abjad.instrumenttools.Violin(
            instrument_name_markup=baca.markup.instrument_name('Violin'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Vn.'),
            )
        ),
    ])
