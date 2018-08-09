\version "2.19.82"                                                             %! _make_lilypond_file
\language "english"                                                            %! _make_lilypond_file

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file
    <<                                                                         %! _make_lilypond_file
        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file
        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \C_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context
                \context WindSectionStaffGroup = "WindSectionStaffGroup"       %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \tag Flute                                                 %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"                         %! ScoreTemplate
                    \C_FluteMusicStaff                                         %! extern
                    \tag Oboe                                                  %! ScoreTemplate(5)
                    \context Staff = "OboeMusicStaff"                          %! ScoreTemplate
                    \C_OboeMusicStaff                                          %! extern
                    \tag Clarinet                                              %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"                      %! ScoreTemplate
                    \C_ClarinetMusicStaff                                      %! extern
                    \tag Saxophone                                             %! ScoreTemplate(5)
                    \context Staff = "SaxophoneMusicStaff"                     %! ScoreTemplate
                    \C_SaxophoneMusicStaff                                     %! extern
                >>                                                             %! ScoreTemplate
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \tag Guitar                                                %! ScoreTemplate(5)
                    \context Staff = "GuitarMusicStaff"                        %! ScoreTemplate
                    \C_GuitarMusicStaff                                        %! extern
                    \tag Piano                                                 %! ScoreTemplate(5)
                    \context Staff = "PianoMusicStaff"                         %! ScoreTemplate
                    \C_PianoMusicStaff                                         %! extern
                    \tag Percussion                                            %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                    %! ScoreTemplate
                    \C_PercussionMusicStaff                                    %! extern
                >>                                                             %! ScoreTemplate
                \context StringSectionStaffGroup = "StringSectionStaffGroup"   %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \tag Violin                                                %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"                        %! ScoreTemplate
                    \C_ViolinMusicStaff                                        %! extern
                    \tag Viola                                                 %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                         %! ScoreTemplate
                    \C_ViolaMusicStaff                                         %! extern
                    \tag Cello                                                 %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                         %! ScoreTemplate
                    \C_CelloMusicStaff                                         %! extern
                    \tag Contrabass                                            %! ScoreTemplate(5)
                    \context Staff = "ContrabassMusicStaff"                    %! ScoreTemplate
                    \C_ContrabassMusicStaff                                    %! extern
                >>                                                             %! ScoreTemplate
            >>                                                                 %! make_music_context
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file