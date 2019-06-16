import abjad
import baca
from abjadext import rmakers


def fused_wind(
    counts: abjad.IntegerSequence,
    *,
    dmask: rmakers.MasksTyping = None,
    denominator: int = 8,
) -> baca.RhythmCommand:
    """
    Makes fused wind rhythm.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))
    divisions = baca.divisions().map(quarters).flatten(depth=-1)
    divisions = divisions.fuse(counts, cyclic=True)
    return baca.rhythm(
        divisions=divisions,
        rewrite_meter=True,
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.TieSpecifier(repeat_ties=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            incise_specifier=rmakers.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=denominator,
            ),
            tag="khamr.fused_wind",
        ),
    )
