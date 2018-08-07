\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
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
                \i_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! make_music_context
            <<                                                                                     %! make_music_context
                \context WindSectionStaffGroup = "WindSectionStaffGroup"                           %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag Flute                                                                     %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"                                             %! ScoreTemplate
                    \i_FluteMusicStaff                                                             %! extern
                    \tag Oboe                                                                      %! ScoreTemplate(5)
                    \context Staff = "OboeMusicStaff"                                              %! ScoreTemplate
                    \i_OboeMusicStaff                                                              %! extern
                    \tag Clarinet                                                                  %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"                                          %! ScoreTemplate
                    \i_ClarinetMusicStaff                                                          %! extern
                    \tag Saxophone                                                                 %! ScoreTemplate(5)
                    \context Staff = "SaxophoneMusicStaff"                                         %! ScoreTemplate
                    \i_SaxophoneMusicStaff                                                         %! extern
                >>                                                                                 %! ScoreTemplate
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"               %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag Guitar                                                                    %! ScoreTemplate(5)
                    \context Staff = "GuitarMusicStaff"                                            %! ScoreTemplate
                    \i_GuitarMusicStaff                                                            %! extern
                    \tag Piano                                                                     %! ScoreTemplate(5)
                    \context Staff = "PianoMusicStaff"                                             %! ScoreTemplate
                    \i_PianoMusicStaff                                                             %! extern
                    \tag Percussion                                                                %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                                        %! ScoreTemplate
                    \i_PercussionMusicStaff                                                        %! extern
                >>                                                                                 %! ScoreTemplate
                \context StringSectionStaffGroup = "StringSectionStaffGroup"                       %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag Violin                                                                    %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"                                            %! ScoreTemplate
                    \i_ViolinMusicStaff                                                            %! extern
                    \tag Viola                                                                     %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                                             %! ScoreTemplate
                    \i_ViolaMusicStaff                                                             %! extern
                    \tag Cello                                                                     %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                                             %! ScoreTemplate
                    \i_CelloMusicStaff                                                             %! extern
                    \tag Contrabass                                                                %! ScoreTemplate(5)
                    \context Staff = "ContrabassMusicStaff"                                        %! ScoreTemplate
                    \i_ContrabassMusicStaff                                                        %! extern
                >>                                                                                 %! ScoreTemplate
            >>                                                                                     %! make_music_context
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file