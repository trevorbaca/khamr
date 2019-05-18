import abjad
import baca


percussion_instruments = abjad.OrderedDict(
    [
        (
            "almglocken",
            abjad.Percussion(
                markup=baca.markups.instrument("almglocken"),
                short_markup=baca.markups.short_instrument("alm."),
            ),
        ),
        (
            "bass drum",
            abjad.Percussion(
                markup=baca.markups.instrument("Bass drum"),
                short_markup=baca.markups.short_instrument("BD"),
            ),
        ),
        (
            "castanets",
            abjad.Percussion(
                markup=baca.markups.instrument("castanets"),
                short_markup=baca.markups.short_instrument("cast."),
            ),
        ),
        (
            "caxixi",
            abjad.Percussion(
                markup=baca.markups.instrument("caxixi"),
                short_markup=baca.markups.short_instrument("cxi."),
            ),
        ),
        (
            "guiro",
            abjad.Percussion(
                markup=baca.markups.instrument("Guiro"),
                short_markup=baca.markups.short_instrument("gro."),
            ),
        ),
        (
            "large China cymbal",
            abjad.Percussion(
                markup=baca.markups.instrument("Large China cymbal"),
                short_markup=baca.markups.short_instrument("Ch. cym. (L)"),
            ),
        ),
        (
            "large tam-tam",
            abjad.Percussion(
                markup=baca.markups.instrument("Large tam-tam"),
                short_markup=baca.markups.short_instrument("tam. (L)"),
            ),
        ),
        (
            "maracas",
            abjad.Percussion(
                markup=baca.markups.instrument("maracas"),
                short_markup=baca.markups.short_instrument("mrcs."),
            ),
        ),
        (
            "marimba",
            abjad.Marimba(
                markup=baca.markups.instrument("Marimba"),
                short_markup=baca.markups.short_instrument("Mb."),
            ),
        ),
        (
            "snare drum",
            abjad.Percussion(
                markup=baca.markups.instrument("Snare drum"),
                short_markup=baca.markups.short_instrument("SD"),
            ),
        ),
        (
            "Tibetan bowl",
            abjad.Percussion(
                markup=baca.markups.instrument("Tibetan bowl"),
                short_markup=baca.markups.short_instrument("Tib. bowl"),
            ),
        ),
        (
            "triangle",
            abjad.Percussion(
                markup=baca.markups.instrument("Triangle"),
                short_markup=baca.markups.short_instrument("tri."),
            ),
        ),
        (
            "very large China cymbal",
            abjad.Percussion(
                markup=baca.markups.instrument("Very large China cymbal"),
                short_markup=baca.markups.short_instrument("Ch. cym. (XL)"),
            ),
        ),
        (
            "very large tam-tam",
            abjad.Percussion(
                markup=baca.markups.instrument("Very large tam-tam"),
                short_markup=baca.markups.short_instrument("tam. (XL)"),
            ),
        ),
        (
            "whirly tube",
            abjad.Percussion(
                markup=baca.markups.instrument("Whirly tube"),
                short_markup=baca.markups.short_instrument("whr. tube"),
            ),
        ),
    ]
)
