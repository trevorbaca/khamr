# -*- encoding: utf-8 -*-
from abjad import *


halo_pitches = r'''
    A2 Bb2 A+2 B2 C+3 Bb2 A+2 B2
    A2 B2 C#3 B+2 C3 A2 B2 C#3 B+2 D~3 C3 D3
    A2 D3 C+3 D+3 E3 C#3 D3 E~3 F3 D3 E~3 F~3 E3
    '''

halo_pitches = halo_pitches.split()
#raise Exception(len(halo_pitches))
assert len(halo_pitches) == 33
halo_pitches = [NamedPitch(_) for _ in halo_pitches]
halo_pitches = datastructuretools.CyclicTuple(halo_pitches)