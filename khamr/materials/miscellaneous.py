# -*- encoding: utf-8 -*-
import baca
from abjad import *


tempo_inventory = {
    42: indicatortools.Tempo(Duration(1, 4), 42),
    63: indicatortools.Tempo(Duration(1, 4), 63),
    84: indicatortools.Tempo(Duration(1, 4), 84),
    126: indicatortools.Tempo(Duration(1, 4), 126),
    }

# 108 seconds / segment
#   = 226.8 beats at 126 MM
#   = 151.2 beats at 84 MM
#   = 113.4 beats at 63 MM
#   = 75.6 beats at 42 MM
numerators = baca.utilities.helianthate(
    [[2, 2, 3], [2, 4], [3, 4, 5]],
    -1,
    -1
    )
numerators = sequencetools.flatten_sequence(numerators)
time_signatures = [TimeSignature((_, 4)) for _ in numerators]
time_signatures = datastructuretools.CyclicTuple(time_signatures)

__all__ = [
    'tempo_inventory',
    'time_signatures',
    ]