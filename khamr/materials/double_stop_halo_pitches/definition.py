import abjad
from khamr.materials.contrabass_halo_pitches.definition import \
    contrabass_halo_pitches


double_stop_halo_pitches = []
for halo_pitch in contrabass_halo_pitches:
    lower_pitch = halo_pitch - abjad.NamedInterval('M9')
    named_pitches = (lower_pitch, halo_pitch)
    named_pitch_segment = abjad.PitchSegment(
        items=named_pitches,
        item_class=abjad.NamedPitch,
        )
    double_stop_halo_pitches.append(named_pitch_segment)
