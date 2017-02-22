# -*- coding: utf-8 -*-
import abjad


contrabass_halo_pitches = r'''
    A2 Bb2 A+2 B2 C+3 Bb2 A+2 B2
    A2 B2 C#3 B+2 C3 A2 B2 C#3 B+2 D~3 C3 D3
    A2 D3 C+3 D+3 E3 C#3 D3 E~3 F3 D3 E~3 F~3 E3
    '''

contrabass_halo_pitches = contrabass_halo_pitches.split()
#raise Exception(len(contrabass_halo_pitches))
assert len(contrabass_halo_pitches) == 33
contrabass_halo_pitches = [
    abjad.NamedPitch(_) for _ in contrabass_halo_pitches]
contrabass_halo_pitches = \
    abjad.CyclicTuple(contrabass_halo_pitches)
