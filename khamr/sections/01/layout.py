import baca

y_offset = 20
distances = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))

first_page_distances = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=60, distances=first_page_distances),
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
        baca.system(measure=22, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        8,
        baca.system(measure=27, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        9,
        baca.system(measure=30, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        10,
        baca.system(measure=34, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        11,
        baca.system(measure=37, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        12,
        baca.system(measure=41, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        13,
        baca.system(measure=44, y_offset=y_offset, distances=distances),
    ),
    spacing=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
