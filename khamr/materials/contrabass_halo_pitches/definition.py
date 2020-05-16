import abjad

string = r"""
    A2 Bb2 A+2 B2 C+3 Bb2 A+2 B2
    A2 B2 C#3 B+2 C3 A2 B2 C#3 B+2 D~3 C3 D3
    A2 D3 C+3 D+3 E3 C#3 D3 E~3 F3 D3 E~3 F~3 E3
    """

strings = string.split()
assert len(strings) == 33
pitches = [abjad.NamedPitch(_) for _ in strings]
contrabass_halo_pitches = abjad.CyclicTuple(pitches)
