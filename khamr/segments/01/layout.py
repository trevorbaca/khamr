import baca

y_offset = 20
distances = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))

first_page_distances = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))

breaks = baca.breaks(
    baca.page(
        baca.system(first_page_distances, measure=1, y_offset=60),
    ),
    baca.page(
        baca.system(distances, measure=5, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=8, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=11, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=15, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=18, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=22, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=27, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=30, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=34, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=37, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=41, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=44, y_offset=y_offset),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
