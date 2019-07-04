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
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.SilenceMask(selector=baca.lts()[abjad.index([0, -1])]),
            rmakers.BeamSpecifier(selector=baca.plts()),
            rmakers.RewriteMeterCommand(),
            rmakers.TieSpecifier(repeat_ties=True),
            divisions=divisions,
            tag="khamr.closing",
        )
    )
