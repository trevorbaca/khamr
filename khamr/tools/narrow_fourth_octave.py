import abjad
import baca


def narrow_fourth_octave() -> baca.RegisterCommand:
    """
    Makes narrow fourth octave register command.
    """
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -2), ("[F#4, C8]", 1)])
    )
