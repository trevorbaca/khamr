import abjad
import baca
from abjadext import rmakers


def guitar_isolata(dmask=None):
    """
    Makes guitar isolata.
    """

    if dmask is None:
        division_masks = [
            rmakers.silence([1, 2, 3, 5, 6, 7, 8], 9),
            rmakers.silence([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]),
            rmakers.sustain([0]),
            ]
    else:
        division_masks = [dmask]

    return baca.rhythm(
        division_maker=baca.DivisionMaker()
            .split_by_durations(
                durations=[(1, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=[
                (-1, 1, -1), (-1, 1, -1), (-1, 1, -2), (-3, 1, -1),
                (-1, 2), (-2, 1, -1), (-2, 1, -1), (-3, 1, -1),
                ],
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )
