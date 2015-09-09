# -*- coding: utf-8 -*-
from abjad import *


metric_modulations = datastructuretools.TypedOrderedDict([
    (
        '3:2(4)=4',
        indicatortools.MetricModulation(
            left_rhythm=Tuplet((2, 3), [Note('c4')]),
            right_rhythm=Note('c4'),
            ),
        ),
    (
        '4=3:2(4)',
        indicatortools.MetricModulation(
            left_rhythm=Note('c4'),
            right_rhythm=Tuplet((2, 3), [Note('c4')]),
            ),
        ),

    (
        '4=4.',
        indicatortools.MetricModulation(
            left_rhythm=Note('c4'),
            right_rhythm=Note('c4.'),
            ),
        ),
    (
        '4=8',
        indicatortools.MetricModulation(
            left_rhythm=Note('c4'),
            right_rhythm=Note('c8'),
            ),
        ),
    (
        '4.=4',
        indicatortools.MetricModulation(
            left_rhythm=Note('c4.'),
            right_rhythm=Note('c4'),
            ),
        ),
    (
        '8=4',
        indicatortools.MetricModulation(
            left_rhythm=Note('c8'),
            right_rhythm=Note('c4'),
            ),
        ),
    ])