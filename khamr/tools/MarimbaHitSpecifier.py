# -*- coding: utf-8 -*-
import abjad
import itertools


class MarimbaHitSpecifier(abjad.abctools.AbjadObject):
    r'''Marimba hit specifier.

    ::

        >>> import khamr

    ..  container:: example

        Initializes with boolean indices:

        ::

            >>> specifier = khamr.tools.MarimbaHitSpecifier(
            ...     indices=[3, 9],
            ...     )

        ::
            
            >>> print(format(specifier))
            khamr.tools.MarimbaHitSpecifier(
                attach_first_markup=False,
                indices=[3, 9],
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_attach_first_markup',
        '_indices',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        attach_first_markup=False,
        indices=None,
        ):
        self._attach_first_markup = bool(attach_first_markup)
        self._indices = indices

    ### SPECIAL METHODS ###

    def __call__(self, logical_ties, timespan):
        found_first = False
        for logical_tie_index, logical_tie in enumerate(logical_ties):
            if not logical_tie_index in self.indices:
                continue
            five_line_spanner = abjad.spannertools.StaffLinesSpanner(lines=5)
            attach(five_line_spanner, logical_tie)
            if self.attach_first_markup and not found_first:
                string = 'marimba + woodblock'
                markup = abjad.Markup(string, direction=Up)
                markup = markup.box().override(('box-padding', 0.75))
                markup = markup.larger()
                attach(markup, logical_tie.head)
                found_first = True
            dynamic = abjad.Dynamic('sfz')
            abjad.detach(abjad.Articulation, logical_tie.head)
            abjad.attach(dynamic, logical_tie.head)
            articulation = abjad.Articulation('marcato')
            abjad.attach(articulation, logical_tie.head)
            clef = abjad.Clef('treble')
            attach(clef, logical_tie.head)
            next_leaf = inspect_(logical_tie.tail).get_leaf(1)
            if next_leaf is not None:
                clef = abjad.Clef('percussion')
                abjad.attach(clef, next_leaf)

    ### PUBLIC PROPERTIES ###

    @property
    def attach_first_markup(self):
        r'''Is true when handler should attach markup to first instance.
        Otherwise false.

        Defaults to false.

        Set to true or false.

        Returns true or false.
        '''
        return self._attach_first_markup

    @property
    def indices(self):
        r'''Gets indices of marimba hit specifier.

        Set to list of integers.
        '''
        return self._indices
