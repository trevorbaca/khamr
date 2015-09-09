# -*- coding: utf-8 -*-
from abjad import *
import baca


color_trill_pitches = r''' 
    F4 F#4 F+4 F4 F+4 F4 E4 E+4 E4 E+4 F4 F+4 F#4 F+4 F#4 F#+4 F#4 E+4
    '''
color_trill_pitches = color_trill_pitches.split()
color_trill_pitches = [NamedPitch(_) for _ in color_trill_pitches]
assert len(color_trill_pitches) == 18