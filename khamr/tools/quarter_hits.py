import abjad
import baca
from abjadext import rmakers


def quarter_hits(*, dmask=None) -> baca.RhythmCommand:
    """
    Makes quarter hits.
    """
    return baca.rhythm(
        division_expression=baca.compound_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask,
            tag="quarter_hits",
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
    )
