# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import scoretools
from abjad.tools import selectiontools


metric_modulations = datastructuretools.TypedOrderedDict(
    [
        (
            '3:2(4)=4',
            indicatortools.MetricModulation(
                left_rhythm=selectiontools.Selection(
                    (
                        scoretools.Tuplet(
                            durationtools.Multiplier(2, 3),
                            selectiontools.SliceSelection(
                                (
                                    scoretools.Note('c4'),
                                    )
                                )
                            ),
                        )
                    ),
                right_rhythm=selectiontools.Selection(
                    (
                        scoretools.Note('c4'),
                        )
                    ),
                ),
            ),
        (
            '4=3:2(4)',
            indicatortools.MetricModulation(
                left_rhythm=selectiontools.Selection(
                    (
                        scoretools.Note('c4'),
                        )
                    ),
                right_rhythm=selectiontools.Selection(
                    (
                        scoretools.Tuplet(
                            durationtools.Multiplier(2, 3),
                            selectiontools.SliceSelection(
                                (
                                    scoretools.Note('c4'),
                                    )
                                )
                            ),
                        )
                    ),
                ),
            ),
        (
            '4=4.',
            indicatortools.MetricModulation(
                left_rhythm=selectiontools.Selection(
                    (
                        scoretools.Note('c4'),
                        )
                    ),
                right_rhythm=selectiontools.Selection(
                    (
                        scoretools.Note('c4.'),
                        )
                    ),
                ),
            ),
        (
            '4=8',
            indicatortools.MetricModulation(
                left_rhythm=selectiontools.Selection(
                    (
                        scoretools.Note('c4'),
                        )
                    ),
                right_rhythm=selectiontools.Selection(
                    (
                        scoretools.Note('c8'),
                        )
                    ),
                ),
            ),
        (
            '4.=4',
            indicatortools.MetricModulation(
                left_rhythm=selectiontools.Selection(
                    (
                        scoretools.Note('c4.'),
                        )
                    ),
                right_rhythm=selectiontools.Selection(
                    (
                        scoretools.Note('c4'),
                        )
                    ),
                ),
            ),
        (
            '8=4',
            indicatortools.MetricModulation(
                left_rhythm=selectiontools.Selection(
                    (
                        scoretools.Note('c8'),
                        )
                    ),
                right_rhythm=selectiontools.Selection(
                    (
                        scoretools.Note('c4'),
                        )
                    ),
                ),
            ),
        ]
    )