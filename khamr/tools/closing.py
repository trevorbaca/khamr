import abjad
import baca
from abjadext import rmakers


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
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=[
                rmakers.silence([0]),
                rmakers.silence([-1]),
                ],
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True,
                )
            ),
        )
