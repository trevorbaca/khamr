# -*- coding: utf-8 -*-
import abjad


score_setup = {
    'FluteMusicStaff': (
        abjad.instrumenttools.Flute,
        abjad.instrumenttools.BassFlute,
        abjad.instrumenttools.Piccolo,
        ),
    'ClarinetMusicStaff': (
        abjad.instrumenttools.ClarinetInBFlat,
        abjad.instrumenttools.BassClarinet,
        ),
    'OboeMusicStaff': (
        abjad.instrumenttools.Oboe,
        abjad.instrumenttools.EnglishHorn,
        ),
    'SaxophoneMusicStaff': (
        abjad.instrumenttools.BaritoneSaxophone,
        abjad.instrumenttools.SopraninoSaxophone,
        ),
    'GuitarMusicStaff': (
        abjad.instrumenttools.Guitar,
        ),
    'PianoMusicStaff': (
        abjad.instrumenttools.Piano,
        ),
    'PercussionMusicStaff': (
        abjad.instrumenttools.Percussion,
        ),
    'ViolinMusicStaff': (
        abjad.instrumenttools.Violin,
        ),
    'ViolaMusicStaff': (
        abjad.instrumenttools.Viola,
        ),
    'CelloMusicStaff': (
        abjad.instrumenttools.Cello,
        ),
    'ContrabassMusicStaff': (
        abjad.instrumenttools.Contrabass,
        ),
    }
