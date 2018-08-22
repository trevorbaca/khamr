\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalSkips = "Global_Skips"                          %! _make_global_context
                \C_Global_Skips                                                %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "Music_Context"                            %! make_music_context
            <<                                                                 %! make_music_context

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Flute                                                 %! ScoreTemplate(5)
                    \context Staff = "Flute_Music_Staff"                       %! ScoreTemplate
                    \C_Flute_Music_Staff                                       %! extern

                    \tag Oboe                                                  %! ScoreTemplate(5)
                    \context Staff = "OboeMusicStaff"                          %! ScoreTemplate
                    \C_OboeMusicStaff                                          %! extern

                    \tag Clarinet                                              %! ScoreTemplate(5)
                    \context Staff = "Clarinet_Music_Staff"                    %! ScoreTemplate
                    \C_Clarinet_Music_Staff                                    %! extern

                    \tag Saxophone                                             %! ScoreTemplate(5)
                    \context Staff = "Saxophone_Music_Staff"                   %! ScoreTemplate
                    \C_Saxophone_Music_Staff                                   %! extern

                >>                                                             %! ScoreTemplate

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Guitar                                                %! ScoreTemplate(5)
                    \context Staff = "Guitar_Music_Staff"                      %! ScoreTemplate
                    \C_Guitar_Music_Staff                                      %! extern

                    \tag Piano                                                 %! ScoreTemplate(5)
                    \context Staff = "Piano_Music_Staff"                       %! ScoreTemplate
                    \C_Piano_Music_Staff                                       %! extern

                    \tag Percussion                                            %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                    %! ScoreTemplate
                    \C_PercussionMusicStaff                                    %! extern

                >>                                                             %! ScoreTemplate

                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Violin                                                %! ScoreTemplate(5)
                    \context Staff = "Violin_Music_Staff"                      %! ScoreTemplate
                    \C_Violin_Music_Staff                                      %! extern

                    \tag Viola                                                 %! ScoreTemplate(5)
                    \context Staff = "Viola_Music_Staff"                       %! ScoreTemplate
                    \C_Viola_Music_Staff                                       %! extern

                    \tag Cello                                                 %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                         %! ScoreTemplate
                    \C_CelloMusicStaff                                         %! extern

                    \tag Contrabass                                            %! ScoreTemplate(5)
                    \context Staff = "Contrabass_Music_Staff"                  %! ScoreTemplate
                    \C_Contrabass_Music_Staff                                  %! extern

                >>                                                             %! ScoreTemplate

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile