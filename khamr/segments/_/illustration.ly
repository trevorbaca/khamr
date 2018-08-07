\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
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
                \i_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                                     %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"
                    \i_FluteMusicStaff                                                             %! extern
                    \tag Oboe                                                                      %! ScoreTemplate(5)
                    \context Staff = "OboeMusicStaff"
                    \i_OboeMusicStaff                                                              %! extern
                    \tag Clarinet                                                                  %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"
                    \i_ClarinetMusicStaff                                                          %! extern
                    \tag Saxophone                                                                 %! ScoreTemplate(5)
                    \context Staff = "SaxophoneMusicStaff"
                    \i_SaxophoneMusicStaff                                                         %! extern
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                                    %! ScoreTemplate(5)
                    \context Staff = "GuitarMusicStaff"
                    \i_GuitarMusicStaff                                                            %! extern
                    \tag Piano                                                                     %! ScoreTemplate(5)
                    \context Staff = "PianoMusicStaff"
                    \i_PianoMusicStaff                                                             %! extern
                    \tag Percussion                                                                %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"
                    \i_PercussionMusicStaff                                                        %! extern
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"
                    \i_ViolinMusicStaff                                                            %! extern
                    \tag Viola                                                                     %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"
                    \i_ViolaMusicStaff                                                             %! extern
                    \tag Cello                                                                     %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"
                    \i_CelloMusicStaff                                                             %! extern
                    \tag Contrabass                                                                %! ScoreTemplate(5)
                    \context Staff = "ContrabassMusicStaff"
                    \i_ContrabassMusicStaff                                                        %! extern
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file