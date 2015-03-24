# -*- encoding: utf-8 -*-
from abjad import *


tempo_inventory = {
    42: indicatortools.Tempo(Duration(1, 4), 42),
    63: indicatortools.Tempo(Duration(1, 4), 63),
    84: indicatortools.Tempo(Duration(1, 4), 84),
    126: indicatortools.Tempo(Duration(1, 4), 126),
    }

__all__ = [
    'tempo_inventory',
    ]