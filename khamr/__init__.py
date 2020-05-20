import distutils.version
import platform

from .ScoreTemplate import ScoreTemplate
from .materials import (
    cello_halo_pitches,
    color_trill_pitches,
    contrabass_halo_pitches,
    double_stop_halo_pitches,
    instruments,
    margin_markups,
    metronome_marks,
    percussion_instruments,
    rose_pitch_classes,
    time_signatures,
    violin_halo_pitches,
)
from .tools import MarimbaHitCommand
from .tools import MarkupLibrary as markup
from .tools import (
    alternate_divisions,
    aviary,
    closing,
    continuous_glissandi,
    current,
    fused_expanse,
    fused_wind,
    guitar_accelerandi,
    guitar_isolata,
    halo_hairpins,
    margin_markup,
    narrow_fourth_octave,
    narrow_sixth_octave,
    opening_glissandi,
    quarter_hits,
    silent_first_division,
    sixth_octave,
    string_tuplet_ratios,
    trill_tuplets,
    weiss_multiphonic,
    wide_third_octave,
)

__all__ = [
    "ScoreTemplate",
    "cello_halo_pitches",
    "color_trill_pitches",
    "contrabass_halo_pitches",
    "double_stop_halo_pitches",
    "instruments",
    "margin_markups",
    "metronome_marks",
    "percussion_instruments",
    "rose_pitch_classes",
    "time_signatures",
    "violin_halo_pitches",
    "markup",
    "MarimbaHitCommand",
    "alternate_divisions",
    "aviary",
    "closing",
    "continuous_glissandi",
    "current",
    "fused_expanse",
    "fused_wind",
    "guitar_accelerandi",
    "guitar_isolata",
    "halo_hairpins",
    "margin_markup",
    "narrow_fourth_octave",
    "narrow_sixth_octave",
    "opening_glissandi",
    "quarter_hits",
    "silent_first_division",
    "sixth_octave",
    "string_tuplet_ratios",
    "trill_tuplets",
    "weiss_multiphonic",
    "wide_third_octave",
]

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
