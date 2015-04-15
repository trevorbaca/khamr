# -*- encoding: utf-8 -*-
from abjad import *
from khamr.materials.halo_pitches.output import halo_pitches


double_stop_halo_pitches = []
for halo_pitch in halo_pitches:
    lower_pitch = halo_pitch - pitchtools.NamedInterval('M9')
    named_pitches = (lower_pitch, halo_pitch)
    named_pitch_segment = pitchtools.PitchSegment(
        items=named_pitches,
        item_class=pitchtools.NamedPitch,
        )
    double_stop_halo_pitches.append(named_pitch_segment)