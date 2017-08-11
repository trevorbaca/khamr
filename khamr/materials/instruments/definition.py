# -*- coding: utf-8 -*-
import abjad
import baca


piano = abjad.instrumenttools.Piano(
    name_markup=baca.markup.instrument('Piano'),
    short_name_markup=baca.markup.short_instrument('Pf.'),
    )
piano._default_scope = 'PianoMusicStaff'

instruments = abjad.TypedOrderedDict([
    (
        'baritone saxophone', 
        abjad.instrumenttools.BaritoneSaxophone(
            name_markup=\
                baca.markup.instrument('Baritone saxophone'),
            short_name_markup=\
                baca.markup.short_instrument('Bar. sax.'),
            )
        ),
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            name_markup=\
                baca.markup.instrument('Bass clarinet'),
            short_name_markup=\
                baca.markup.short_instrument('Bass cl.'),
            )
        ),
    (
        'bass flute', 
        abjad.instrumenttools.BassFlute(
            name_markup=baca.markup.instrument('Bass flute'),
            short_name_markup=\
                baca.markup.short_instrument('Bass fl.'),
            )
        ),
    (
        'cello', 
        abjad.instrumenttools.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=\
                baca.markup.short_instrument('Vc.'),
            )
        ),
    (
        'clarinet in B-flat', 
        abjad.instrumenttools.ClarinetInBFlat(
            name_markup=baca.markup.instrument('Clarinet'),
            short_name_markup=\
                baca.markup.short_instrument('Cl.'),
            )
        ),
    (
        'contrabass', 
        abjad.instrumenttools.Contrabass(
            name_markup=baca.markup.instrument('Contrabass'),
            short_name_markup=\
                baca.markup.short_instrument('Cb.'),
            )
        ),
    (
        'English horn', 
        abjad.instrumenttools.EnglishHorn(
            name_markup=baca.markup.instrument('English horn'),
            short_name_markup=\
                baca.markup.short_instrument('Eng. hn.'),
            )
        ),
    (
        'flute', 
        abjad.instrumenttools.Flute(
            name_markup=baca.markup.instrument('Flute'),
            short_name_markup=\
                baca.markup.short_instrument('Fl.'),
            )
        ),
    (
        'guitar', 
        abjad.instrumenttools.Guitar(
            name_markup=baca.markup.instrument('Guitar'),
            short_name_markup=\
                baca.markup.short_instrument('Gt.'),
            )
        ),
    (
        'oboe', 
        abjad.instrumenttools.Oboe(
            name_markup=baca.markup.instrument('Oboe'),
            short_name_markup=\
                baca.markup.short_instrument('Ob.'),
            )
        ),
    (
        'percussion', 
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Percussion'),
            short_name_markup=\
                baca.markup.short_instrument('Perc.'),
            )
        ),
    (
        'piano', 
        piano,
        ),
    (
        'piccolo', 
        abjad.instrumenttools.Piccolo(
            name_markup=baca.markup.instrument('Piccolo'),
            short_name_markup=\
                baca.markup.short_instrument('Picc.'),
            )
        ),
    (
        'sopranino saxophone', 
        abjad.instrumenttools.SopraninoSaxophone(
            name_markup=\
                baca.markup.instrument('Sopranino saxophone'),
            short_name_markup=\
                baca.markup.short_instrument('Sopr. sax.'),
            )
        ),
    (
        'viola', 
        abjad.instrumenttools.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=\
                baca.markup.short_instrument('Va.'),
            )
        ),
    (
        'violin', 
        abjad.instrumenttools.Violin(
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=\
                baca.markup.short_instrument('Vn.'),
            )
        ),
    ])
