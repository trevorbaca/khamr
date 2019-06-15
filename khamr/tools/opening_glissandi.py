import abjad
import baca
import khamr
from abjadext import rmakers


def opening_glissandi(
    tuplet_ratio_rotation: int, *, dmask: rmakers.MasksTyping
) -> baca.RhythmCommand:
    """
    Makes opening glissandi rhythm.
    """
    tuplet_ratios = baca.sequence(
        [
            (4, 1),
            (4, 1),
            (4, 1),
            (3, 1),
            (3, 1),
            (3, 1),
            (2, 1),
            (2, 1),
            (2, 1),
            (6, 1),
            (6, 1),
            (6, 1),
        ]
    )
    tuplet_ratio_rotation *= 3
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
    if isinstance(dmask, list):
        division_masks = dmask[:]
    else:
        division_masks = [dmask]
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=division_masks,
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True, repeat_ties=True
            ),
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, trivialize=True
            ),
            tag="khamr.opening_glissandi",
        ),
    )
