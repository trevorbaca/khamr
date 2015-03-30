# -*- encoding: utf-8 -*-
from abjad import *


tempo_inventory = datastructuretools.TypedOrderedDict([
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