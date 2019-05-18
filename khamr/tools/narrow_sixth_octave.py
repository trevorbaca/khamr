import abjad
import baca


def narrow_sixth_octave():
    """
    Makes narrow sixth octave register command.
    """
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 22), ("[F#4, C8]", 25)])
    )
