\version "2.19.84"                                                                       %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                                      %! abjad.LilyPondFile._get_format_pieces()

\header {                                                                                %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                                        %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                                 %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    \with
    {
        \override BarLine.stencil = ##f
        \override BarNumber.transparent = ##t
        \override Rest.transparent = ##t
        \override SpanBar.stencil = ##f
        \override TimeSignature.stencil = ##f
    }
    <<
        \new PianoStaff
        <<
            \context Staff = "Treble_Staff"
            {
                \clef "treble"
                f'1 * 1/8
                fs'1 * 1/8
                fqs'1 * 1/8
                f'1 * 1/8
                fqs'1 * 1/8
                f'1 * 1/8
                e'1 * 1/8
                eqs'1 * 1/8
                e'1 * 1/8
                eqs'1 * 1/8
                f'1 * 1/8
                fqs'1 * 1/8
                fs'1 * 1/8
                fqs'1 * 1/8
                fs'1 * 1/8
                ftqs'1 * 1/8
                fs'1 * 1/8
                eqs'1 * 1/8
            }
            \context Staff = "Bass_Staff"
            {
                \clef "bass"
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
            }
        >>
    >>
}                                                                                        %! abjad.LilyPondFile._get_formatted_blocks()