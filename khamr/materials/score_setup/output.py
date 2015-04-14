# -*- encoding: utf-8 -*-
from abjad.tools import instrumenttools


score_setup = {
    'CelloMusicStaff': (
        instrumenttools.Cello,
        ),
    'ClarinetMusicStaff': (
        instrumenttools.ClarinetInBFlat,
        instrumenttools.BassClarinet,
        ),
    'ContrabassMusicStaff': (
        instrumenttools.Contrabass,
        ),
    'FluteMusicStaff': (
        instrumenttools.Flute,
        instrumenttools.BassFlute,
        instrumenttools.Piccolo,
        ),
    'GuitarMusicStaff': (
        instrumenttools.Guitar,
        ),
    'OboeMusicStaff': (
        instrumenttools.Oboe,
        instrumenttools.EnglishHorn,
        ),
    'PercussionMusicStaff': (
        instrumenttools.Percussion,
        ),
    'PianoMusicStaff': (
        instrumenttools.Piano,
        ),
    'SaxophoneMusicStaff': (
        instrumenttools.BaritoneSaxophone,
        instrumenttools.SopraninoSaxophone,
        ),
    'ViolaMusicStaff': (
        instrumenttools.Viola,
        ),
    'ViolinMusicStaff': (
        instrumenttools.Violin,
        ),
    }