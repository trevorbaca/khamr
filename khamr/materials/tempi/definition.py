# -*- encoding: utf-8 -*-
from abjad import *


tempi = datastructuretools.TypedOrderedDict([
    (
        32,
        Tempo(Duration(1, 4), 32),
        ),
    (
        42,
        Tempo(Duration(1, 4), 42),
        ),
    (
        63,
        Tempo(Duration(1, 4), 63),
        ),
    (
        84,
        Tempo(Duration(1, 4), 84),
        ),
    (
        126,
        Tempo(Duration(1, 4), 126),
        ),
    ])