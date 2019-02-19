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

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \A_Global_Skips                                                %! extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context
            <<                                                                 %! baca.ScoreTemplate.make_music_context

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Flute                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Flute_Music_Staff"                       %! ScoreTemplate
                    \A_Flute_Music_Staff                                       %! extern

                    \tag Oboe                                                  %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "OboeMusicStaff"                          %! ScoreTemplate
                    \A_OboeMusicStaff                                          %! extern

                    \tag Clarinet                                              %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Clarinet_Music_Staff"                    %! ScoreTemplate
                    \A_Clarinet_Music_Staff                                    %! extern

                    \tag Saxophone                                             %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Saxophone_Music_Staff"                   %! ScoreTemplate
                    \A_Saxophone_Music_Staff                                   %! extern

                >>                                                             %! ScoreTemplate

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Guitar                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Guitar_Music_Staff"                      %! ScoreTemplate
                    \A_Guitar_Music_Staff                                      %! extern

                    \tag Piano                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Piano_Music_Staff"                       %! ScoreTemplate
                    \A_Piano_Music_Staff                                       %! extern

                    \tag Percussion                                            %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "PercussionMusicStaff"                    %! ScoreTemplate
                    \A_PercussionMusicStaff                                    %! extern

                >>                                                             %! ScoreTemplate

                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_Music_Staff"                      %! ScoreTemplate
                    \A_Violin_Music_Staff                                      %! extern

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Viola_Music_Staff"                       %! ScoreTemplate
                    \A_Viola_Music_Staff                                       %! extern

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "CelloMusicStaff"                         %! ScoreTemplate
                    \A_CelloMusicStaff                                         %! extern

                    \tag Contrabass                                            %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Contrabass_Music_Staff"                  %! ScoreTemplate
                    \A_Contrabass_Music_Staff                                  %! extern

                >>                                                             %! ScoreTemplate

            >>                                                                 %! baca.ScoreTemplate.make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile