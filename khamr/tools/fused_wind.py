import abjad
import baca
from abjadext import rmakers


def fused_wind(counts, *, dmask=None, denominator=8) -> baca.RhythmCommand:
    """
    Makes fused wind rhythm.
    """
    divisions = baca.quarter_split_each(compound=(3, 2))
    divisions = divisions.fuse(counts, cyclic=True)
    return baca.rhythm(
        divisions=divisions,
        rewrite_meter=True,
        rhythm_maker=rmakers.IncisedRhythmMaker(
            division_masks=dmask,
            incise_specifier=rmakers.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=denominator,
            ),
            tag="khamr.fused_wind",
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
    )
