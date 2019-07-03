import abjad
import baca
from abjadext import rmakers


def quarter_hits(*specifiers: rmakers.SpecifierTyping,) -> baca.RhythmCommand:
    """
    Makes quarter hits.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))
    return baca.rhythm(
        divisions=baca.divisions().map(quarters),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.plts()),
            rmakers.TieSpecifier(repeat_ties=True),
            tag="khamr.quarter_hits",
        ),
    )
