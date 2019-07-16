import abjad
import baca
from abjadext import rmakers


def guitar_accelerandi(counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes guitar accelerandi.
    """

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.AccelerandoRhythmMaker(
                interpolation_specifiers=[
                    rmakers.InterpolationSpecifier(
                        start_duration=(1, 2),
                        stop_duration=(1, 8),
                        written_duration=(1, 16),
                    ),
                    rmakers.InterpolationSpecifier(
                        start_duration=(1, 8),
                        stop_duration=(1, 2),
                        written_duration=(1, 16),
                    ),
                ]
            ),
            rmakers.repeat_tie(baca.tuplets()[1:].map(baca.pleaf(0))),
            rmakers.duration_bracket(baca.tuplets().filter_length(">", 1)),
            rmakers.feather_beam(),
            rmakers.to_repeat_tie(),
            divisions=baca.divisions().fuse(counts, cyclic=True),
        ),
        tag="khamr.guitar_accelerandi",
    )
