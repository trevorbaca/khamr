import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def aviary(duration, extra_counts_per_division):
    """
    Makes aviary rhythm.
    """
    return baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[duration],
                ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=extra_counts_per_division,
            ),
        )
