\version "2.19.82"                                                                       %! LilyPondFile
\language "english"                                                                      %! LilyPondFile

\include "default.ily"                                                                   %! LilyPondFile
\include "rhythm-maker-docs.ily"                                                         %! LilyPondFile

\header {                                                                                %! LilyPondFile
    tagline = ##f
}                                                                                        %! LilyPondFile

\layout {}

\paper {}

\score {                                                                                 %! LilyPondFile
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
            \time 3/8
            R1 * 3/8
            \time 4/8
            R1 * 1/2
            \time 3/16
            R1 * 3/16
            \time 4/16
            R1 * 1/4
        }
    >>
}                                                                                        %! LilyPondFile