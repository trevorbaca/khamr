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
        \context Score = "Score"                                                                   %! ScoreTemplate
        <<                                                                                         %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \B_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! make_music_context
            <<                                                                                     %! make_music_context
                \context WindSectionStaffGroup = "WindSectionStaffGroup"                           %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag Flute                                                                     %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"                                             %! ScoreTemplate
                    \B_FluteMusicStaff                                                             %! extern
                    \tag Oboe                                                                      %! ScoreTemplate(5)
                    \context Staff = "OboeMusicStaff"                                              %! ScoreTemplate
                    \B_OboeMusicStaff                                                              %! extern
                    \tag Clarinet                                                                  %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"                                          %! ScoreTemplate
                    \B_ClarinetMusicStaff                                                          %! extern
                    \tag Saxophone                                                                 %! ScoreTemplate(5)
                    \context Staff = "SaxophoneMusicStaff"                                         %! ScoreTemplate
                    \B_SaxophoneMusicStaff                                                         %! extern
                >>                                                                                 %! ScoreTemplate
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"               %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag Guitar                                                                    %! ScoreTemplate(5)
                    \context Staff = "GuitarMusicStaff"                                            %! ScoreTemplate
                    \B_GuitarMusicStaff                                                            %! extern
                    \tag Piano                                                                     %! ScoreTemplate(5)
                    \context Staff = "PianoMusicStaff"                                             %! ScoreTemplate
                    \B_PianoMusicStaff                                                             %! extern
                    \tag Percussion                                                                %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                                        %! ScoreTemplate
                    \B_PercussionMusicStaff                                                        %! extern
                >>                                                                                 %! ScoreTemplate
                \context StringSectionStaffGroup = "StringSectionStaffGroup"                       %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag Violin                                                                    %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"                                            %! ScoreTemplate
                    \B_ViolinMusicStaff                                                            %! extern
                    \tag Viola                                                                     %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                                             %! ScoreTemplate
                    \B_ViolaMusicStaff                                                             %! extern
                    \tag Cello                                                                     %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                                             %! ScoreTemplate
                    \B_CelloMusicStaff                                                             %! extern
                    \tag Contrabass                                                                %! ScoreTemplate(5)
                    \context Staff = "ContrabassMusicStaff"                                        %! ScoreTemplate
                    \B_ContrabassMusicStaff                                                        %! extern
                >>                                                                                 %! ScoreTemplate
            >>                                                                                     %! make_music_context
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file