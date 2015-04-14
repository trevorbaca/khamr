# -*- encoding: utf-8 -*-
from abjad import *


score_setup = {
    'FluteMusicStaff': (
        instrumenttools.Flute,
        instrumenttools.BassFlute,
        instrumenttools.Piccolo,
        ),
    'ClarinetMusicStaff': (
        instrumenttools.ClarinetInBFlat,
        instrumenttools.BassClarinet,
        ),
    'OboeMusicStaff': (
        instrumenttools.Oboe,
        instrumenttools.EnglishHorn,
        ),
    'SaxophoneMusicStaff': (
        instrumenttools.BaritoneSaxophone,
        instrumenttools.SopraninoSaxophone,
        ),
    'GuitarMusicStaff': (
        instrumenttools.Guitar,
        ),
    'PianoMusicStaff': (
        instrumenttools.Piano,
        ),
    'PercussionMusicStaff': (
        instrumenttools.Percussion,
        ),
    'ViolinMusicStaff': (
        instrumenttools.Violin,
        ),
    'ViolaMusicStaff': (
        instrumenttools.Viola,
        ),
    'CelloMusicStaff': (
        instrumenttools.Cello,
        ),
    'ContrabassMusicStaff': (
        instrumenttools.Contrabass,
        ),
    }