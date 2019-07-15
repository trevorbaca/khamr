import abjad
import baca
from abjadext import rmakers


def silent_first_division() -> baca.RhythmCommand:
    """
    Makes repeat-tied durations with silent first division.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(),
            rmakers.TieCommand(
                attach_repeat_ties=True, selector=baca.ptails()[1:]
            ),
            rmakers.rest(baca.note(0)),
            rmakers.rewrite_meter(),
            rmakers.TieCommand(repeat_ties=True),
            divisions=baca.divisions().map(quarters),
        ),
        tag="khamr.silent_first_division",
    )
