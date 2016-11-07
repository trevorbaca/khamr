# -*- coding: utf-8 -*-
import abjad
import baca


# 108 seconds / segment
#   = 226.8 beats at 126 MM
#   = 151.2 beats at 84 MM
#   = 113.4 beats at 63 MM
#   = 75.6 beats at 42 MM
numerators = baca.tools.helianthate(
    [[2, 2, 3], [2, 4], [3, 4, 5]],
    -1,
    -1
    )
pairs = baca.tools.helianthate(
    [[(2, 4), (2, 4), (6, 4)], [(3, 4), (4, 4)], [(6, 8), (4, 4), (5, 4)]],
    -1,
    -1
    )
pairs = abjad.sequencetools.flatten_sequence(pairs, depth=1)
time_signatures = [abjad.TimeSignature(_) for _ in pairs]
time_signatures = abjad.datastructuretools.CyclicTuple(time_signatures)
