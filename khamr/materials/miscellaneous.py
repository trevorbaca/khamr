# -*- encoding: utf-8 -*-
import baca
from abjad import *


metric_modulation_inventory = {
    '3:2(4)=4': indicatortools.MetricModulation(
        left_rhythm=Tuplet((2, 3), [Note('c4')]),
        right_rhythm=Note('c4'),
        ),
    '4=3:2(4)': indicatortools.MetricModulation(
        left_rhythm=Note('c4'),
        right_rhythm=Tuplet((2, 3), [Note('c4')]),
        ),
    '4=4.': indicatortools.MetricModulation(
        left_rhythm=Note('c4'),
        right_rhythm=Note('c4.'),
        ),
    '4=8': indicatortools.MetricModulation(
        left_rhythm=Note('c4'),
        right_rhythm=Note('c8'),),
    '4.=4': indicatortools.MetricModulation(
        left_rhythm=Note('c4.'),
        right_rhythm=Note('c4'),
        ),
    '8=4': indicatortools.MetricModulation(
        left_rhythm=Note('c8'),
        right_rhythm=Note('c4'),),
    }

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

__all__ = [
    'metric_modulation_inventory',
    'tempo_inventory',
    'time_signatures',
    ]