# -*- encoding: utf-8 -*-
from abjad import *
from ide import idetools


view_inventory=idetools.ViewInventory(
    [
        (
            'weird',
            idetools.View(
                ['C', 'D', 'E', 'A', 'B']
                ),
            ),
        ]
    )