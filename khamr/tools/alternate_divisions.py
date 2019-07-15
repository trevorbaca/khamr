import abjad
import baca
from abjadext import rmakers


def alternate_divisions(detach_ties: bool = None) -> baca.RhythmCommand:
    """
    Makes repeat-tied alternate divisions.
    """
    specifiers = []
    if detach_ties is True:
        specifier = rmakers.TieCommand(detach_ties=True, selector=baca.notes())
        specifiers.append(specifier)
        specifier = rmakers.TieCommand(
            detach_repeat_ties=True, selector=baca.notes()
        )
        specifiers.append(specifier)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(),
            rmakers.TieCommand(attach_ties=True, selector=baca.ptails()[:-1]),
            rmakers.rest(baca.leaves().group_by_measure().get([1], 2)),
            *specifiers,
            rmakers.BeamCommand(selector=baca.plts()),
            rmakers.rewrite_meter(),
            rmakers.TieCommand(repeat_ties=True),
        ),
        tag="khamr.alternate_divisions",
    )
