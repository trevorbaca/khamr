\version "2.19.82"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file

        {                                                                      %! baca.SegmentMaker._make_lilypond_file
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file
        }                                                                      %! baca.SegmentMaker._make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \C_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context
            <<                                                                 %! baca.ScoreTemplate.make_music_context

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Flute                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Flute_Music_Staff"                       %! ScoreTemplate
                    \C_Flute_Music_Staff                                       %! abjad.Path.extern

                    \tag Oboe                                                  %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "OboeMusicStaff"                          %! ScoreTemplate
                    \C_OboeMusicStaff                                          %! abjad.Path.extern

                    \tag Clarinet                                              %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Clarinet_Music_Staff"                    %! ScoreTemplate
                    \C_Clarinet_Music_Staff                                    %! abjad.Path.extern

                    \tag Saxophone                                             %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Saxophone_Music_Staff"                   %! ScoreTemplate
                    \C_Saxophone_Music_Staff                                   %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Guitar                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Guitar_Music_Staff"                      %! ScoreTemplate
                    \C_Guitar_Music_Staff                                      %! abjad.Path.extern

                    \tag Piano                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Piano_Music_Staff"                       %! ScoreTemplate
                    \C_Piano_Music_Staff                                       %! abjad.Path.extern

                    \tag Percussion                                            %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "PercussionMusicStaff"                    %! ScoreTemplate
                    \C_PercussionMusicStaff                                    %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_Music_Staff"                      %! ScoreTemplate
                    \C_Violin_Music_Staff                                      %! abjad.Path.extern

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Viola_Music_Staff"                       %! ScoreTemplate
                    \C_Viola_Music_Staff                                       %! abjad.Path.extern

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "CelloMusicStaff"                         %! ScoreTemplate
                    \C_CelloMusicStaff                                         %! abjad.Path.extern

                    \tag Contrabass                                            %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Contrabass_Music_Staff"                  %! ScoreTemplate
                    \C_Contrabass_Music_Staff                                  %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

            >>                                                                 %! baca.ScoreTemplate.make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile