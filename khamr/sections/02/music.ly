%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
\version "2.23.6"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
\score
%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
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

            %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.02.Global.Skips }

            %! baca.make_global_context()
            >>

            %! baca.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.make_music_context()
            <<

                %! khamr.make_empty_score()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                %! khamr.make_empty_score()
                <<

                    %! baca.attach_lilypond_tag()
                    \tag Flute
                    %! khamr.make_empty_score()
                    \context Staff = "Flute_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Flute.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Oboe
                    %! khamr.make_empty_score()
                    \context Staff = "OboeMusicStaff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.OboeMusicStaff }

                    %! baca.attach_lilypond_tag()
                    \tag Clarinet
                    %! khamr.make_empty_score()
                    \context Staff = "Clarinet_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Clarinet.Music.Staff }

                    %! baca.attach_lilypond_tag()
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

                    %! baca.attach_lilypond_tag()
                    \tag Guitar
                    %! khamr.make_empty_score()
                    \context Staff = "Guitar_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Guitar.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Piano
                    %! khamr.make_empty_score()
                    \context Staff = "Piano_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Piano.Music.Staff }

                    %! baca.attach_lilypond_tag()
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

                    %! baca.attach_lilypond_tag()
                    \tag Violin
                    %! khamr.make_empty_score()
                    \context Staff = "Violin_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Violin.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Viola
                    %! khamr.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Viola.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Cello
                    %! khamr.make_empty_score()
                    \context Staff = "CelloMusicStaff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.CelloMusicStaff }

                    %! baca.attach_lilypond_tag()
                    \tag Contrabass
                    %! khamr.make_empty_score()
                    \context Staff = "Contrabass_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.02.Contrabass.Music.Staff }

                %! khamr.make_empty_score()
                >>

            %! baca.make_music_context()
            >>

        %! khamr.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
}
