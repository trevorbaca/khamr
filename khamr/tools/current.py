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
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=tuplet_ratios),
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True, trivialize=True
            ),
            rmakers.RewriteMeterCommand(),
            divisions=baca.divisions().map(quarters),
        ),
        tag="khamr.current",
    )
