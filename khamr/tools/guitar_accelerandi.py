import abjad
import baca
from abjadext import rmakers


def guitar_accelerandi(counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes guitar accelerandi.
    """

    return baca.rhythm(
        rmakers.accelerando(
            [(1, 2), (1, 8), (1, 16)], [(1, 8), (1, 2), (1, 16)]
        ),
        rmakers.repeat_tie(baca.tuplets()[1:].map(baca.pleaf(0))),
        rmakers.duration_bracket(baca.tuplets().filter_length(">", 1)),
        rmakers.feather_beam(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.sequence().fuse(counts, cyclic=True),
        tag=abjad.Tag("khamr.guitar_accelerandi"),
    )
