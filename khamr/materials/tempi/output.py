# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
import collections


tempi = datastructuretools.TypedOrderedDict(
    [
        (
            42,
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=42,
                ),
            ),
        (
            63,
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=63,
                ),
            ),
        (
            84,
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=84,
                ),
            ),
        (
            126,
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=126,
                ),
            ),
        ]
    )