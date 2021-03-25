\version "2.23.1"                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\include "../../stylesheet.ily"                                                %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "illustration.ily"                                                    %! ide.Path.extern()

\header { composer = ##f poet = ##f title = ##f }                              %! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }                                                         %! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }                                       %! baca.SegmentMaker._make_lilypond_file()
\paper { first-page-number = #34 }                                             %! __make_segment_pdf__

\score                                                                         %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()
{                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()

    %! baca.SegmentMaker._make_lilypond_file()
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file()

        %! baca.SegmentMaker._make_lilypond_file()
        {                                                                      %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file()
        %! baca.SegmentMaker._make_lilypond_file()
        }                                                                      %! baca.SegmentMaker._make_lilypond_file()

        %! khamr.ScoreTemplate.__call__()
        \context Score = "Score"                                               %! khamr.ScoreTemplate.__call__()
        %! khamr.ScoreTemplate.__call__()
        <<                                                                     %! khamr.ScoreTemplate.__call__()

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context()
            %! abjad.ScoreTemplate._make_global_context()
            <<                                                                 %! abjad.ScoreTemplate._make_global_context()

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context()
                %! abjad.ScoreTemplate._make_global_context()
                \d_Global_Skips                                                %! ide.Path.extern()

            %! abjad.ScoreTemplate._make_global_context()
            >>                                                                 %! abjad.ScoreTemplate._make_global_context()

            %! baca.ScoreTemplate.make_music_context()
            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context()
            %! baca.ScoreTemplate.make_music_context()
            <<                                                                 %! baca.ScoreTemplate.make_music_context()

                %! khamr.ScoreTemplate.__call__()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! khamr.ScoreTemplate.__call__()
                %! khamr.ScoreTemplate.__call__()
                <<                                                             %! khamr.ScoreTemplate.__call__()

                    \tag Flute                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Flute_Music_Staff"                       %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_Flute_Music_Staff                                       %! ide.Path.extern()

                    \tag Oboe                                                  %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "OboeMusicStaff"                          %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_OboeMusicStaff                                          %! ide.Path.extern()

                    \tag Clarinet                                              %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Clarinet_Music_Staff"                    %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_Clarinet_Music_Staff                                    %! ide.Path.extern()

                    \tag Saxophone                                             %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Saxophone_Music_Staff"                   %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_Saxophone_Music_Staff                                   %! ide.Path.extern()

                %! khamr.ScoreTemplate.__call__()
                >>                                                             %! khamr.ScoreTemplate.__call__()

                %! khamr.ScoreTemplate.__call__()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! khamr.ScoreTemplate.__call__()
                %! khamr.ScoreTemplate.__call__()
                <<                                                             %! khamr.ScoreTemplate.__call__()

                    \tag Guitar                                                %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Guitar_Music_Staff"                      %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_Guitar_Music_Staff                                      %! ide.Path.extern()

                    \tag Piano                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Piano_Music_Staff"                       %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_Piano_Music_Staff                                       %! ide.Path.extern()

                    \tag Percussion                                            %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "PercussionMusicStaff"                    %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_PercussionMusicStaff                                    %! ide.Path.extern()

                %! khamr.ScoreTemplate.__call__()
                >>                                                             %! khamr.ScoreTemplate.__call__()

                %! khamr.ScoreTemplate.__call__()
                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! khamr.ScoreTemplate.__call__()
                %! khamr.ScoreTemplate.__call__()
                <<                                                             %! khamr.ScoreTemplate.__call__()

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Violin_Music_Staff"                      %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_Violin_Music_Staff                                      %! ide.Path.extern()

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Viola_Music_Staff"                       %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_Viola_Music_Staff                                       %! ide.Path.extern()

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "CelloMusicStaff"                         %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_CelloMusicStaff                                         %! ide.Path.extern()

                    \tag Contrabass                                            %! baca.ScoreTemplate._attach_liypond_tag()
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Contrabass_Music_Staff"                  %! khamr.ScoreTemplate.__call__()
                    %! khamr.ScoreTemplate.__call__()
                    \d_Contrabass_Music_Staff                                  %! ide.Path.extern()

                %! khamr.ScoreTemplate.__call__()
                >>                                                             %! khamr.ScoreTemplate.__call__()

            %! baca.ScoreTemplate.make_music_context()
            >>                                                                 %! baca.ScoreTemplate.make_music_context()

        %! khamr.ScoreTemplate.__call__()
        >>                                                                     %! khamr.ScoreTemplate.__call__()

    %! baca.SegmentMaker._make_lilypond_file()
    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()

}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()