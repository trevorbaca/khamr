# -*- encoding: utf-8 -*-
import itertools
from abjad import *


class MarimbaHitSpecifier(abctools.AbjadObject):
    r'''Marimba hit specifier.

    ..  container:: example

        Initializes with boolean indices:

        ::

            >>> import khamr
            >>> specifier = khamr.makers.MarimbaHitSpecifier(
            ...     indices=[3, 9],
            ...     )

        ::
            
            >>> print(format(specifier))
            khamr.makers.MarimbaHitSpecifier(
                indices=[3, 9],
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_indices',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        indices=None,
        ):
        self._indices = indices

    ### SPECIAL METHODS ###

    def __call__(self, logical_ties, timespan):
        for logical_tie_index, logical_tie in enumerate(logical_ties):
            if not logical_tie_index in self.indices:
                continue
            five_line_spanner = spannertools.StaffLinesSpanner(lines=5)
            attach(five_line_spanner, logical_tie)
            string = 'marimba + woodblock'
            markup = Markup(string, direction=Up).larger()
            attach(markup, logical_tie.head)
            dynamic = Dynamic('sfz')
            attach(dynamic, logical_tie.head)
            clef = Clef('treble')
            attach(clef, logical_tie.head)
            next_leaf = inspect_(logical_tie.tail).get_leaf(1)
            if next_leaf is not None:
                clef = Clef('percussion')
                attach(clef, next_leaf)

    ### PUBLIC PROPERTIES ###

    @property
    def indices(self):
        r'''Gets indices of marimba hit specifier.

        Set to list of integers.
        '''
        return self._indices