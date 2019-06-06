import abjad
import baca
import typing
from abjadext import rmakers


def guitar_isolata(*, dmask: rmakers.MasksTyping = None) -> baca.RhythmCommand:
    """
    Makes guitar isolata.
    """

    if dmask is None:
        dmask = [
            rmakers.silence([1, 2, 3, 5, 6, 7, 8], 9),
            rmakers.silence([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]),
            rmakers.sustain([0]),
        ]

    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            tuplet_ratios=[
                (-1, 1, -1),
                (-1, 1, -1),
                (-1, 1, -2),
                (-3, 1, -1),
                (-1, 2),
                (-2, 1, -1),
                (-2, 1, -1),
                (-3, 1, -1),
            ],
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, trivialize=True
            ),
            tag="khamr.guitar_isolata",
        ),
    )
