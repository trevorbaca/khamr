import abjad
import baca
from abjadext import rmakers


def alternate_divisions(detach_ties: bool = None) -> baca.RhythmCommand:
    """
    Makes repeat-tied alternate divisions.
    """
    specifiers = []
    if detach_ties is True:
        specifier = rmakers.untie()
        specifiers.append(specifier)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(),
            rmakers.tie(baca.ptails()[:-1]),
            rmakers.force_rest(baca.leaves().group_by_measure().get([1], 2)),
            *specifiers,
            rmakers.beam(baca.plts()),
            rmakers.rewrite_meter(),
            rmakers.force_repeat_ties(),
        ),
        tag="khamr.alternate_divisions",
    )
