import abjad
import baca
from abjadext import rmakers


def quarter_hits(*, dmask=None) -> baca.RhythmCommand:
    """
    Makes quarter hits.
    """
    return baca.rhythm(
        divisions=baca.divisions().quarters_each(compound=(3, 2)),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask,
            tag="khamr.quarter_hits",
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
    )
