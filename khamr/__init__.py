import distutils.version
import platform

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform

from khamr.tools import *
from khamr.tools import MarkupLibrary as markup
from khamr.materials.cello_halo_pitches.definition import cello_halo_pitches
from khamr.materials.color_trill_pitches.definition import color_trill_pitches
from khamr.materials.contrabass_halo_pitches.definition import (
    contrabass_halo_pitches,
)
from khamr.materials.double_stop_halo_pitches.definition import (
    double_stop_halo_pitches,
)
from khamr.materials.instruments.definition import instruments
from khamr.materials.margin_markups.definition import margin_markups
from khamr.materials.metric_modulations.definition import metric_modulations
from khamr.materials.metronome_marks.definition import metronome_marks
from khamr.materials.percussion_instruments.definition import (
    percussion_instruments,
)
from khamr.materials.rose_pitch_classes.definition import rose_pitch_classes
from khamr.materials.time_signatures.definition import time_signatures
from khamr.materials.violin_halo_pitches.definition import violin_halo_pitches
from khamr import segments
