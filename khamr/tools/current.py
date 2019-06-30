import abjad
import baca
from abjadext import rmakers


def current(
    counts: abjad.IntegerSequence,
    *specifiers: rmakers.SpecifierTyping,
    dmask: rmakers.MasksTyping = None,
) -> baca.RhythmCommand:
    """
    Makes current rhythm.
    """
    tuplet_ratios = [_ * (1,) for _ in counts]
    quarters = baca.divisions().quarters(compound=(3, 2))
    return baca.rhythm(
        divisions=baca.divisions().map(quarters),
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True, trivialize=True
            ),
            division_masks=dmask,
            tuplet_ratios=tuplet_ratios,
            tag="khamr.current",
        ),
    )
