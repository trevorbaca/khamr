import abjad
import baca
from abjadext import rmakers


def alternate_divisions(detach_ties: bool = None) -> baca.RhythmCommand:
    """
    Makes repeat-tied alternate divisions.
    """
    commands = []
    if detach_ties is True:
        specifier = rmakers.untie()
        commands.append(specifier)

    return baca.rhythm(
        rmakers.note(),
        rmakers.tie(baca.ptails()[:-1]),
        rmakers.force_rest(baca.leaves().group_by_measure().get([1], 2)),
        *commands,
        rmakers.beam(baca.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        tag="khamr.alternate_divisions",
    )
