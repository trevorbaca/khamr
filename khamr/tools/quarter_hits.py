import abjad
import baca
from abjadext import rmakers


def quarter_hits(*specifiers: rmakers.SpecifierTyping,) -> baca.RhythmCommand:
    """
    Makes quarter hits.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(),
            *specifiers,
            rmakers.BeamCommand(selector=baca.plts()),
            rmakers.rewrite_meter(),
            rmakers.TieCommand(repeat_ties=True),
            divisions=baca.divisions().map(quarters),
        ),
        tag="khamr.quarter_hits",
    )
