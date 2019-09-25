import abjad
import baca
from abjadext import rmakers


def fused_wind(
    counts: abjad.IntegerSequence, *commands, denominator: int = 8
) -> baca.RhythmCommand:
    """
    Makes fused wind rhythm.
    """
    quarters = baca.sequence().quarters(compound=(3, 2))
    divisions = baca.sequence().map(quarters).flatten(depth=-1)
    divisions = divisions.fuse(counts, cyclic=True)

    return baca.rhythm(
        rmakers.incised(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=denominator,
        ),
        *commands,
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=divisions,
        tag=abjad.Tag("khamr.fused_wind()"),
    )
