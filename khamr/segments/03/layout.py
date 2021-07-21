import baca

top = 20
systems = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))

breaks = baca.breaks(
    baca.page([1, top, systems]),
    baca.page([5, top, systems]),
    baca.page([8, top, systems]),
    baca.page([11, top, systems]),
    baca.page([15, top, systems]),
    baca.page([18, top, systems]),
    baca.page([21, top, systems]),
    baca.page([26, top, systems]),
    baca.page([29, top, systems]),
    baca.page([33, top, systems]),
    baca.page([36, top, systems]),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__)
