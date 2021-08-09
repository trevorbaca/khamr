import baca

y_offset = 20
distances = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=y_offset, distances=distances),
        number=1,
    ),
    baca.page(
        baca.system(measure=5, y_offset=y_offset, distances=distances),
        number=2,
    ),
    baca.page(
        baca.system(measure=8, y_offset=y_offset, distances=distances),
        number=3,
    ),
    baca.page(
        baca.system(measure=11, y_offset=y_offset, distances=distances),
        number=4,
    ),
    baca.page(
        baca.system(measure=15, y_offset=y_offset, distances=distances),
        number=5,
    ),
    baca.page(
        baca.system(measure=18, y_offset=y_offset, distances=distances),
        number=6,
    ),
    baca.page(
        baca.system(measure=21, y_offset=y_offset, distances=distances),
        number=7,
    ),
    baca.page(
        baca.system(measure=26, y_offset=y_offset, distances=distances),
        number=8,
    ),
    baca.page(
        baca.system(measure=29, y_offset=y_offset, distances=distances),
        number=9,
    ),
    baca.page(
        baca.system(measure=33, y_offset=y_offset, distances=distances),
        number=10,
    ),
    baca.page(
        baca.system(measure=36, y_offset=y_offset, distances=distances),
        number=11,
    ),
)

spacing = baca.spacing(
    breaks=breaks,
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
