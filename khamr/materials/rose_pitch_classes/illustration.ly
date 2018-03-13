\version "2.19.80"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
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
            \context Staff = "Treble Staff"
            {
                \clef "treble"
                cs'1 * 1/8
                c'1 * 1/8
                a'1 * 1/8
                d'1 * 1/8
                fs'1 * 1/8
                g'1 * 1/8
                bf'1 * 1/8
                d'1 * 1/8
                ef'1 * 1/8
                cs'1 * 1/8
                b'1 * 1/8
                a'1 * 1/8
                bf'1 * 1/8
                af'1 * 1/8
                e'1 * 1/8
                f'1 * 1/8
                d'1 * 1/8
                fs'1 * 1/8
                g'1 * 1/8
                bf'1 * 1/8
                a'1 * 1/8
                ef'1 * 1/8
                cs'1 * 1/8
                b'1 * 1/8
                f'1 * 1/8
                bf'1 * 1/8
                af'1 * 1/8
                e'1 * 1/8
                d'1 * 1/8
                cs'1 * 1/8
                c'1 * 1/8
                a'1 * 1/8
                b'1 * 1/8
                a'1 * 1/8
                ef'1 * 1/8
                cs'1 * 1/8
                e'1 * 1/8
                f'1 * 1/8
                bf'1 * 1/8
                af'1 * 1/8
                a'1 * 1/8
                d'1 * 1/8
                cs'1 * 1/8
                c'1 * 1/8
                bf'1 * 1/8
                d'1 * 1/8
                fs'1 * 1/8
                g'1 * 1/8
                af'1 * 1/8
                e'1 * 1/8
                f'1 * 1/8
                bf'1 * 1/8
                c'1 * 1/8
                a'1 * 1/8
                d'1 * 1/8
                cs'1 * 1/8
                g'1 * 1/8
                bf'1 * 1/8
                d'1 * 1/8
                fs'1 * 1/8
                cs'1 * 1/8
                b'1 * 1/8
                a'1 * 1/8
                ef'1 * 1/8
            }
            \context Staff = "Bass Staff"
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
}