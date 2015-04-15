# -*- encoding: utf-8 -*-
from abjad import *
from khamr.materials.contrabass_halo_pitches.output import contrabass_halo_pitches


cello_halo_pitches = []
for halo_pitch in contrabass_halo_pitches:
    cello_halo_pitch = halo_pitch + pitchtools.NamedInterval('m7')
    cello_halo_pitches.append(cello_halo_pitch)