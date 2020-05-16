import abjad
import baca

string = r"""
    F4 F#4 F+4 F4 F+4 F4 E4 E+4 E4 E+4 F4 F+4 F#4 F+4 F#4 F#+4 F#4 E+4
    """
strings = string.split()
named_pitches = [abjad.NamedPitch(_) for _ in strings]
color_trill_pitches = baca.PitchSegment(named_pitches, abjad.NamedPitch)
assert len(color_trill_pitches) == 18
