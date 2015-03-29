# -*- encoding: utf-8 -*-
from abjad import *
from ide import idetools


view_inventory=idetools.ViewInventory(
    [
        (
            'weird',
            idetools.View(
                ["'3' in :path:", 
                "'4' in :path:",
                "'5' in :path:",
                "'1' in :path:",
                "'2' in :path:",
                ]
                ),
            ),
        ]
    )