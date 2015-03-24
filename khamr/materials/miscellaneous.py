# -*- encoding: utf-8 -*-
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

__all__ = [
    'metric_modulation_inventory',
    'tempo_inventory',
    ]