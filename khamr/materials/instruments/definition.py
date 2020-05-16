import abjad
import baca

instruments = abjad.OrderedDict(
    [
        ("BaritoneSaxophone", abjad.BaritoneSaxophone()),
        ("BassClarinet", abjad.BassClarinet()),
        ("BassFlute", abjad.BassFlute()),
        ("Cello", abjad.Cello()),
        ("Clarinet", abjad.ClarinetInBFlat()),
        ("Contrabass", abjad.Contrabass(pitch_range="[G0, +inf]")),
        ("EnglishHorn", abjad.EnglishHorn()),
        ("Flute", abjad.Flute()),
        ("Guitar", abjad.Guitar()),
        ("Oboe", abjad.Oboe()),
        (
            "Percussion",
            abjad.Percussion(
                allowable_clefs=[
                    abjad.Clef("percussion"),
                    abjad.Clef("treble"),
                ]
            ),
        ),
        ("Piano", abjad.Piano(context="Staff")),
        ("Piccolo", abjad.Piccolo()),
        ("SopraninoSaxophone", abjad.SopraninoSaxophone()),
        ("Viola", abjad.Viola()),
        ("Violin", abjad.Violin()),
    ]
)
