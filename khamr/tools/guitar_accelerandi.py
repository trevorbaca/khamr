import abjad
import baca
from abjadext import rmakers


def guitar_accelerandi(counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes guitar accelerandi.
    """

    return baca.rhythm(
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            rmakers.TieSpecifier(
                attach_repeat_ties=True,
                selector=baca.tuplets()[1:].map(baca.pleaf(0)),
            ),
            rmakers.TupletSpecifier(
                duration_bracket=True,
                selector=baca.tuplets().filter_length(">", 1),
            ),
            rmakers.BeamSpecifier(
                selector=baca.tuplets(), use_feather_beams=True
            ),
            rmakers.TieSpecifier(repeat_ties=True),
            divisions=baca.divisions().fuse(counts, cyclic=True),
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
            ],
            tag="khamr.guitar_accelerandi",
        )
    )
