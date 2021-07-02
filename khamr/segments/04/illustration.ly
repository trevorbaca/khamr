%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.Path.extern()
\include "illustration.ily"

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #34 }

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca.SegmentMaker._make_lilypond_file()
    <<

        %! baca.SegmentMaker._make_lilypond_file()
        {
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"
        %! baca.SegmentMaker._make_lilypond_file()
        }

        %! khamr.ScoreTemplate.__call__()
        \context Score = "Score"
        %! khamr.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.Path.extern()
                \d_Global_Skips

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! baca.ScoreTemplate.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.ScoreTemplate.make_music_context()
            <<

                %! khamr.ScoreTemplate.__call__()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                %! khamr.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Flute
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Flute_Music_Staff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_Flute_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Oboe
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "OboeMusicStaff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_OboeMusicStaff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Clarinet
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Clarinet_Music_Staff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_Clarinet_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Saxophone
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Saxophone_Music_Staff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_Saxophone_Music_Staff

                %! khamr.ScoreTemplate.__call__()
                >>

                %! khamr.ScoreTemplate.__call__()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                %! khamr.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Guitar
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Guitar_Music_Staff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_Guitar_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Piano
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Piano_Music_Staff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_Piano_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Percussion
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "PercussionMusicStaff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_PercussionMusicStaff

                %! khamr.ScoreTemplate.__call__()
                >>

                %! khamr.ScoreTemplate.__call__()
                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                %! khamr.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Violin
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Violin_Music_Staff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_Violin_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Viola
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Viola_Music_Staff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_Viola_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Cello
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "CelloMusicStaff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_CelloMusicStaff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Contrabass
                    %! khamr.ScoreTemplate.__call__()
                    \context Staff = "Contrabass_Music_Staff"
                    %! khamr.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \d_Contrabass_Music_Staff

                %! khamr.ScoreTemplate.__call__()
                >>

            %! baca.ScoreTemplate.make_music_context()
            >>

        %! khamr.ScoreTemplate.__call__()
        >>

    %! baca.SegmentMaker._make_lilypond_file()
    >>

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}