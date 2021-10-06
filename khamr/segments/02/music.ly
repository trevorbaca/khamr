%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! baca._add_nonfirst_segment_preamble()
\paper { first-page-number = #14 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! khamr.make_empty_score()
        \context Score = "Score"
        %! khamr.make_empty_score()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.02.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! baca.ScoreTemplate.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.ScoreTemplate.make_music_context()
            <<

                %! khamr.make_empty_score()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                %! khamr.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Flute
                    %! khamr.make_empty_score()
                    \context Staff = "Flute_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Flute.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Oboe
                    %! khamr.make_empty_score()
                    \context Staff = "OboeMusicStaff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.OboeMusicStaff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Clarinet
                    %! khamr.make_empty_score()
                    \context Staff = "Clarinet_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Clarinet.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Saxophone
                    %! khamr.make_empty_score()
                    \context Staff = "Saxophone_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Saxophone.Music.Staff }

                %! khamr.make_empty_score()
                >>

                %! khamr.make_empty_score()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                %! khamr.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Guitar
                    %! khamr.make_empty_score()
                    \context Staff = "Guitar_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Guitar.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Piano
                    %! khamr.make_empty_score()
                    \context Staff = "Piano_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Piano.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Percussion
                    %! khamr.make_empty_score()
                    \context Staff = "PercussionMusicStaff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.PercussionMusicStaff }

                %! khamr.make_empty_score()
                >>

                %! khamr.make_empty_score()
                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                %! khamr.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Violin
                    %! khamr.make_empty_score()
                    \context Staff = "Violin_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Violin.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Viola
                    %! khamr.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Viola.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Cello
                    %! khamr.make_empty_score()
                    \context Staff = "CelloMusicStaff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.CelloMusicStaff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Contrabass
                    %! khamr.make_empty_score()
                    \context Staff = "Contrabass_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Contrabass.Music.Staff }

                %! khamr.make_empty_score()
                >>

            %! baca.ScoreTemplate.make_music_context()
            >>

        %! khamr.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
