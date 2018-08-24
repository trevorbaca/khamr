\version "2.19.82"                                                                       %! LilyPondFile
\language "english"                                                                      %! LilyPondFile

\header {                                                                                %! LilyPondFile
    tagline = ##f
}                                                                                        %! LilyPondFile

\layout {}

\paper {}

\score {                                                                                 %! LilyPondFile
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
}                                                                                        %! LilyPondFile