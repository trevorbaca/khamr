import abjad
import baca
from abjadext import rmakers


def fused_wind(
    counts: abjad.IntegerSequence, *specifiers, denominator: int = 8
) -> baca.RhythmCommand:
    """
    Makes fused wind rhythm.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))
    divisions = baca.divisions().map(quarters).flatten(depth=-1)
    divisions = divisions.fuse(counts, cyclic=True)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.InciseSpecifier(
                    prefix_talea=[-1],
                    prefix_counts=[0],
                    suffix_talea=[-1],
                    suffix_counts=[1],
                    talea_denominator=denominator,
                ),
                tag="khamr.fused_wind",
            ),
            *specifiers,
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.RewriteMeterCommand(),
            rmakers.TieSpecifier(repeat_ties=True),
            divisions=divisions,
            tag="khamr.fused_wind",
        )
    )
