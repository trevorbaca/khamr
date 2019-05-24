import abjad
import baca
from abjadext import rmakers
from .beat_divisions import beat_divisions


def fused_wind(fuse_by_counts, *, dmask=None, 
    denominator=8) -> baca.RhythmCommand:
    """
    Makes fused wind rhythm.
    """
    return baca.rhythm(
        division_maker=beat_divisions().fuse_by_counts(
            counts=fuse_by_counts, cyclic=True
        ),
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
            tag="fused_wind",
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
    )
