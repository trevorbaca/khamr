import abjad
import baca
from abjadext import rmakers


def quarter_hits(*, dmask: rmakers.MasksTyping = None) -> baca.RhythmCommand:
    """
    Makes quarter hits.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))
    return baca.rhythm(
        divisions=baca.divisions().map(quarters),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
            tag="khamr.quarter_hits",
        ),
    )
