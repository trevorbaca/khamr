import abjad


metric_modulations = abjad.OrderedDict(
    [
        (
            "3:2(4)=4",
            abjad.MetricModulation(
                left_rhythm=abjad.Tuplet((2, 3), [abjad.Note("c4")]),
                right_rhythm=abjad.Note("c4"),
            ),
        ),
        (
            "4=3:2(4)",
            abjad.MetricModulation(
                left_rhythm=abjad.Note("c4"),
                right_rhythm=abjad.Tuplet((2, 3), [abjad.Note("c4")]),
            ),
        ),
        (
            "4=4.",
            abjad.MetricModulation(
                left_rhythm=abjad.Note("c4"), right_rhythm=abjad.Note("c4.")
            ),
        ),
        (
            "4=8",
            abjad.MetricModulation(
                left_rhythm=abjad.Note("c4"), right_rhythm=abjad.Note("c8")
            ),
        ),
        (
            "4.=4",
            abjad.MetricModulation(
                left_rhythm=abjad.Note("c4."), right_rhythm=abjad.Note("c4")
            ),
        ),
        (
            "8=4",
            abjad.MetricModulation(
                left_rhythm=abjad.Note("c8"), right_rhythm=abjad.Note("c4")
            ),
        ),
    ]
)
