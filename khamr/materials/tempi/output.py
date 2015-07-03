# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools


tempi = datastructuretools.TypedOrderedDict(
    [
        (
            32,
            indicatortools.Tempo(
                reference_duration=durationtools.Duration(1, 4),
                units_per_minute=32,
                ),
            ),
        (
            42,
            indicatortools.Tempo(
                reference_duration=durationtools.Duration(1, 4),
                units_per_minute=42,
                ),
            ),
        (
            63,
            indicatortools.Tempo(
                reference_duration=durationtools.Duration(1, 4),
                units_per_minute=63,
                ),
            ),
        (
            84,
            indicatortools.Tempo(
                reference_duration=durationtools.Duration(1, 4),
                units_per_minute=84,
                ),
            ),
        (
            126,
            indicatortools.Tempo(
                reference_duration=durationtools.Duration(1, 4),
                units_per_minute=126,
                ),
            ),
        ]
    )