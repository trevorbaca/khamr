import baca

y_offset = 20
distances = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            2,
            baca.system(measure=5, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=8, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=11, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=15, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=18, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=21, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=26, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=29, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            10,
            baca.system(measure=33, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            11,
            baca.system(measure=36, y_offset=y_offset, distances=distances),
        ),
    ),
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
