\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \B_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                                     %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"
                    \B_FluteMusicStaff                                                             %! extern
                    \tag Oboe                                                                      %! ScoreTemplate(5)
                    \context Staff = "OboeMusicStaff"
                    \B_OboeMusicStaff                                                              %! extern
                    \tag Clarinet                                                                  %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"
                    \B_ClarinetMusicStaff                                                          %! extern
                    \tag Saxophone                                                                 %! ScoreTemplate(5)
                    \context Staff = "SaxophoneMusicStaff"
                    \B_SaxophoneMusicStaff                                                         %! extern
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                                    %! ScoreTemplate(5)
                    \context Staff = "GuitarMusicStaff"
                    \B_GuitarMusicStaff                                                            %! extern
                    \tag Piano                                                                     %! ScoreTemplate(5)
                    \context Staff = "PianoMusicStaff"
                    \B_PianoMusicStaff                                                             %! extern
                    \tag Percussion                                                                %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"
                    \B_PercussionMusicStaff                                                        %! extern
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"
                    \B_ViolinMusicStaff                                                            %! extern
                    \tag Viola                                                                     %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"
                    \B_ViolaMusicStaff                                                             %! extern
                    \tag Cello                                                                     %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"
                    \B_CelloMusicStaff                                                             %! extern
                    \tag Contrabass                                                                %! ScoreTemplate(5)
                    \context Staff = "ContrabassMusicStaff"
                    \B_ContrabassMusicStaff                                                        %! extern
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file