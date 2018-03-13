\version "2.19.80"
\language "english"

\header {
    tagline = ##f
}

\layout {
    indent = #0
    ragged-right = ##t
}

\score {
    \new Score
    \with
    {
        \override BarLine.transparent = ##t
        \override BarNumber.stencil = ##f
        \override Clef.stencil = ##f
        \override NoteHead.no-ledgers = ##t
        \override NoteHead.transparent = ##t
        \override StaffSymbol.transparent = ##t
        \override Stem.transparent = ##t
        \override TimeSignature.stencil = ##f
    }
    <<
        \new Staff
        {
            \time 2/4
            \break
            c'2
            \tempo 4=32
            \break
            c'2
            \tempo 4=42
            \break
            c'2
            \tempo 4=63
            \break
            c'2
            \tempo 4=84
            \break
            c'2
            \tempo 4=126
            \break
            c'2
        }
    >>
}