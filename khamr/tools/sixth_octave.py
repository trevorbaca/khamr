import abjad
import baca


def sixth_octave() -> baca.RegisterCommand:
    """
    Makes sixth octave register command.
    """
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, C8)", 30)])
    )
