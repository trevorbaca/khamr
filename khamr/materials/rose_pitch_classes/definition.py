import abjad
import baca


rose_pitch_classes = baca.sequence(
    [[1, 0, 9, 2], [6, 7, 10, 2], [3, 1, 11, 9], [10, 8, 4, 5]]
)
rose_pitch_classes = rose_pitch_classes.helianthate(-1, 1)
rose_pitch_classes = baca.sequence(rose_pitch_classes).flatten()
assert len(rose_pitch_classes) == 64

rose_pitch_classes = [abjad.NamedPitch(_) for _ in rose_pitch_classes]
rose_pitch_classes = abjad.PitchSegment(
    items=rose_pitch_classes, item_class=abjad.NamedPitch
)
