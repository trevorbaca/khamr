\version "2.19.82"                                                                       %! abjad.LilyPondFile
\language "english"                                                                      %! abjad.LilyPondFile

\include "default.ily"                                                                   %! abjad.LilyPondFile
\include "rhythm-maker-docs.ily"                                                         %! abjad.LilyPondFile

\header {                                                                                %! abjad.LilyPondFile
    tagline = ##f
}                                                                                        %! abjad.LilyPondFile

\layout {}

\paper {}

\score {                                                                                 %! abjad.LilyPondFile
    \new Score
    <<
        \new GlobalContext
        {
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 3/16
            s1 * 3/16
            \time 4/16
            s1 * 1/4
        }
        \new RhythmicStaff
        {
            R1 * 3/8
            R1 * 1/2
            R1 * 3/16
            R1 * 1/4
        }
    >>
}                                                                                        %! abjad.LilyPondFile