# -*- coding: utf-8 -*-
from abjad import *
from ide.tools import idetools


view_inventory=idetools.ViewInventory(
    [
        (
            'score',
            idetools.View(
                [
                "'1' in :path:",
                "'2' in :path:",
                "'3' in :path:", 
                "'4' in :path:",
                ]
                ),
            ),
        ]
    )