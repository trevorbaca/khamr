import abjad
import baca


def wide_third_octave():
    """
    Makes wide third octave register command.
    """
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -20), ("[F#4, C8]", -6)])
    )
