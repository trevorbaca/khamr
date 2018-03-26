import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


def current(division_mask):
    r'''Makes current rhythm.
    '''
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    return baca.RhythmCommand(
        division_maker=khamr.beat_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=[
                (1, 1, 1, 1), (1, 1, 1), (1, 1, 1, 1, 1),
                ],
            ),
        )
