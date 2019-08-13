import abjad
import baca
from abjadext import rmakers


def current(
    counts: abjad.IntegerSequence, *commands: rmakers.Command
) -> baca.RhythmCommand:
    """
    Makes current rhythm.
    """
    tuplet_ratios = [_ * (1,) for _ in counts]
    quarters = baca.sequence().quarters(compound=(3, 2))

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=baca.sequence().map(quarters),
        tag="khamr.current",
    )
