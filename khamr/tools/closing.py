import abjad
import baca
from abjadext import rmakers


def closing() -> baca.RhythmCommand:
    """
    Makes closing rhythm.
    """
    divisions_ = [(2, 4), (4, 4), (12, 4)]
    divisions = baca.divisions().fuse().split(divisions_, cyclic=True)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(),
            rmakers.rest(baca.lts().get([0, -1])),
            rmakers.BeamCommand(selector=baca.plts()),
            rmakers.rewrite_meter(),
            rmakers.TieCommand(repeat_ties=True),
            divisions=divisions,
        ),
        tag="khamr.closing",
    )
