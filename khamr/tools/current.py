import abjad
import baca
from abjadext import rmakers


def current(
    counts: abjad.IntegerSequence, *specifiers: rmakers.SpecifierTyping
) -> baca.RhythmCommand:
    """
    Makes current rhythm.
    """
    tuplet_ratios = [_ * (1,) for _ in counts]
    quarters = baca.divisions().quarters(compound=(3, 2))
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True, trivialize=True
            ),
            rmakers.RewriteMeterCommand(),
            divisions=baca.divisions().map(quarters),
            tuplet_ratios=tuplet_ratios,
            tag="khamr.current",
        )
    )
