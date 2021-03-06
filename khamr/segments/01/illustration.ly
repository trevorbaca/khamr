\version "2.23.0"                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "illustration.ily"                                                    %! ide.Path.extern()


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()

    <<                                                                         %! baca.SegmentMaker._make_lilypond_file()

        {                                                                      %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file()
        }                                                                      %! baca.SegmentMaker._make_lilypond_file()

        \context Score = "Score"                                               %! khamr.ScoreTemplate.__call__()
        <<                                                                     %! khamr.ScoreTemplate.__call__()

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context()
            <<                                                                 %! abjad.ScoreTemplate._make_global_context()

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context()
                \a_Global_Skips                                                %! ide.Path.extern()

            >>                                                                 %! abjad.ScoreTemplate._make_global_context()

            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context()
            <<                                                                 %! baca.ScoreTemplate.make_music_context()

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! khamr.ScoreTemplate.__call__()
                <<                                                             %! khamr.ScoreTemplate.__call__()

                    \tag Flute                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Flute_Music_Staff"                       %! khamr.ScoreTemplate.__call__()
                    \a_Flute_Music_Staff                                       %! ide.Path.extern()

                    \tag Oboe                                                  %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "OboeMusicStaff"                          %! khamr.ScoreTemplate.__call__()
                    \a_OboeMusicStaff                                          %! ide.Path.extern()

                    \tag Clarinet                                              %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Clarinet_Music_Staff"                    %! khamr.ScoreTemplate.__call__()
                    \a_Clarinet_Music_Staff                                    %! ide.Path.extern()

                    \tag Saxophone                                             %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Saxophone_Music_Staff"                   %! khamr.ScoreTemplate.__call__()
                    \a_Saxophone_Music_Staff                                   %! ide.Path.extern()

                >>                                                             %! khamr.ScoreTemplate.__call__()

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! khamr.ScoreTemplate.__call__()
                <<                                                             %! khamr.ScoreTemplate.__call__()

                    \tag Guitar                                                %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Guitar_Music_Staff"                      %! khamr.ScoreTemplate.__call__()
                    \a_Guitar_Music_Staff                                      %! ide.Path.extern()

                    \tag Piano                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Piano_Music_Staff"                       %! khamr.ScoreTemplate.__call__()
                    \a_Piano_Music_Staff                                       %! ide.Path.extern()

                    \tag Percussion                                            %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "PercussionMusicStaff"                    %! khamr.ScoreTemplate.__call__()
                    \a_PercussionMusicStaff                                    %! ide.Path.extern()

                >>                                                             %! khamr.ScoreTemplate.__call__()

                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! khamr.ScoreTemplate.__call__()
                <<                                                             %! khamr.ScoreTemplate.__call__()

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Violin_Music_Staff"                      %! khamr.ScoreTemplate.__call__()
                    \a_Violin_Music_Staff                                      %! ide.Path.extern()

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Viola_Music_Staff"                       %! khamr.ScoreTemplate.__call__()
                    \a_Viola_Music_Staff                                       %! ide.Path.extern()

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "CelloMusicStaff"                         %! khamr.ScoreTemplate.__call__()
                    \a_CelloMusicStaff                                         %! ide.Path.extern()

                    \tag Contrabass                                            %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Contrabass_Music_Staff"                  %! khamr.ScoreTemplate.__call__()
                    \a_Contrabass_Music_Staff                                  %! ide.Path.extern()

                >>                                                             %! khamr.ScoreTemplate.__call__()

            >>                                                                 %! baca.ScoreTemplate.make_music_context()

        >>                                                                     %! khamr.ScoreTemplate.__call__()

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()

}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()