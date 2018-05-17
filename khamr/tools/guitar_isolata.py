import abjad
import baca
from abjad import rhythmos


def guitar_isolata(division_mask=None):
    """
    Makes guitar isolata.
    """

    if division_mask is None:
        division_masks = [
            abjad.silence([1, 2, 3, 5, 6, 7, 8], 9),
            abjad.silence([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]),
            abjad.sustain([0]),
            ]
    else:
        division_masks = [division_mask]

    return baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .split_by_durations(
                durations=[(1, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=[
                (-1, 1, -1), (-1, 1, -1), (-1, 1, -2), (-3, 1, -1),
                (-1, 2), (-2, 1, -1), (-2, 1, -1), (-3, 1, -1),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )
