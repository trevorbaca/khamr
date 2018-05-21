import abjad
import baca
from abjad import rhythmos


def quarter_hits(division_mask=None):
    """
    Makes quarter hits.
    """
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    return baca.rhythm(
        division_maker=baca.DivisionMaker()
            .split_by_durations(
                compound_meter_multiplier=abjad.Multiplier(3, 2),
                durations=[(1, 4)],
                )
            .flatten(depth=-1),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=division_masks,
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        )
