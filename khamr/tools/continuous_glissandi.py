import abjad
import baca
import khamr
from abjadext import rmakers


def continuous_glissandi(
    tuplet_ratio_rotation: int, *, dmask: rmakers.MasksTyping
) -> baca.RhythmCommand:
    """
    Makes continuous glissandi rhythm.
    """
    tuplet_ratios = baca.sequence(
        [(4, 3), (3, 4), (3, 2), (2, 3), (2, 1), (1, 2)]
    )
    tuplet_ratio_rotation *= 2
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
    if isinstance(dmask, list):
        division_masks = dmask[:]
    else:
        division_masks = [dmask]
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.TieSpecifier(repeat_ties=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=division_masks,
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, trivialize=True
            ),
            tag="khamr.continuous_glissandi",
        ),
    )
