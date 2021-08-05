import baca

y_offset = 20
distances = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))

breaks = baca.breaks(
    baca.page(
        baca.system(distances, measure=1, y_offset=y_offset),
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
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
