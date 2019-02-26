\version "2.19.82"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file

        {                                                                      %! baca.SegmentMaker._make_lilypond_file
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file
        }                                                                      %! baca.SegmentMaker._make_lilypond_file

        \context Score = "Score"                                               %! khamr.ScoreTemplate.__call__
        <<                                                                     %! khamr.ScoreTemplate.__call__

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \i_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context
            <<                                                                 %! baca.ScoreTemplate.make_music_context

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! khamr.ScoreTemplate.__call__
                <<                                                             %! khamr.ScoreTemplate.__call__

                    \tag Flute                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Flute_Music_Staff"                       %! khamr.ScoreTemplate.__call__
                    \i_Flute_Music_Staff                                       %! abjad.Path.extern

                    \tag Oboe                                                  %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "OboeMusicStaff"                          %! khamr.ScoreTemplate.__call__
                    \i_OboeMusicStaff                                          %! abjad.Path.extern

                    \tag Clarinet                                              %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Clarinet_Music_Staff"                    %! khamr.ScoreTemplate.__call__
                    \i_Clarinet_Music_Staff                                    %! abjad.Path.extern

                    \tag Saxophone                                             %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Saxophone_Music_Staff"                   %! khamr.ScoreTemplate.__call__
                    \i_Saxophone_Music_Staff                                   %! abjad.Path.extern

                >>                                                             %! khamr.ScoreTemplate.__call__

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! khamr.ScoreTemplate.__call__
                <<                                                             %! khamr.ScoreTemplate.__call__

                    \tag Guitar                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Guitar_Music_Staff"                      %! khamr.ScoreTemplate.__call__
                    \i_Guitar_Music_Staff                                      %! abjad.Path.extern

                    \tag Piano                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Piano_Music_Staff"                       %! khamr.ScoreTemplate.__call__
                    \i_Piano_Music_Staff                                       %! abjad.Path.extern

                    \tag Percussion                                            %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "PercussionMusicStaff"                    %! khamr.ScoreTemplate.__call__
                    \i_PercussionMusicStaff                                    %! abjad.Path.extern

                >>                                                             %! khamr.ScoreTemplate.__call__

                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! khamr.ScoreTemplate.__call__
                <<                                                             %! khamr.ScoreTemplate.__call__

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_Music_Staff"                      %! khamr.ScoreTemplate.__call__
                    \i_Violin_Music_Staff                                      %! abjad.Path.extern

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Viola_Music_Staff"                       %! khamr.ScoreTemplate.__call__
                    \i_Viola_Music_Staff                                       %! abjad.Path.extern

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "CelloMusicStaff"                         %! khamr.ScoreTemplate.__call__
                    \i_CelloMusicStaff                                         %! abjad.Path.extern

                    \tag Contrabass                                            %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Contrabass_Music_Staff"                  %! khamr.ScoreTemplate.__call__
                    \i_Contrabass_Music_Staff                                  %! abjad.Path.extern

                >>                                                             %! khamr.ScoreTemplate.__call__

            >>                                                                 %! baca.ScoreTemplate.make_music_context

        >>                                                                     %! khamr.ScoreTemplate.__call__

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile