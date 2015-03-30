# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
import collections


context_names = datastructuretools.TypedOrderedDict(
    [
        ('cello', 'Cello Music Voice'),
        ('clarinet', 'Clarinet Music Voice'),
        ('contrabass', 'Contrabass Music Voice'),
        ('flute', 'Flute Music Voice'),
        ('guitar', 'Guitar Music Voice'),
        ('oboe', 'Oboe Music Voice'),
        ('percussion', 'Percussion Music Voice'),
        ('piano', 'Piano Music Voice'),
        ('saxophone', 'Saxophone Music Voice'),
        ('viola', 'Viola Music Voice'),
        ('violin', 'Violin Music Voice'),
        ]
    )