import abjad
import baca
from abjad import rhythmos


def closing():
    """
    Makes closing rhythm.
    """
    return baca.rhythm(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(2, 4), (4, 4), (12, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0]),
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),
        )
