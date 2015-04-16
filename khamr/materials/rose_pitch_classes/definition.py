# -*- encoding: utf-8 -*-
from abjad import *
import baca


rose_pitch_classes = baca.utilities.helianthate(
    [[1, 0, 9, 2], [6, 7, 10, 2], [3, 1, 11, 9], [10, 8, 4, 5]],
    -1,
    1,
    )
rose_pitch_classes = sequencetools.flatten_sequence(rose_pitch_classes)
assert len(rose_pitch_classes) == 64