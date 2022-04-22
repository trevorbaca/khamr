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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca._make_lilypond_file()
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca._make_lilypond_file()
        {
        % OPENING:
            % COMMANDS:
            %! baca._make_lilypond_file()
            \include "layout.ly"
        % CLOSE_BRACKETS:
        %! baca._make_lilypond_file()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! khamr.make_empty_score()
        \context Score = "Score"
        %! khamr.make_empty_score()
        <<
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.03.Global.Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            %! baca.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.make_music_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                %! khamr.make_empty_score()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                %! khamr.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Flute
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "Flute_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Flute.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Oboe
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "OboeMusicStaff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.OboeMusicStaff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Clarinet
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "Clarinet_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Clarinet.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Saxophone
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "Saxophone_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Saxophone.Music.Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                %! khamr.make_empty_score()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                %! khamr.make_empty_score()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                %! khamr.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Guitar
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "Guitar_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Guitar.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Piano
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "Piano_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Piano.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Percussion
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "PercussionMusicStaff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.PercussionMusicStaff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                %! khamr.make_empty_score()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                %! khamr.make_empty_score()
                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                %! khamr.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Violin
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "Violin_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Violin.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Viola
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Viola.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Cello
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "CelloMusicStaff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.CelloMusicStaff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                    %! baca.attach_lilypond_tag()
                    \tag Contrabass
                    % OPEN_BRACKETS:
                    %! khamr.make_empty_score()
                    \context Staff = "Contrabass_Music_Staff"
                    %! khamr.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Contrabass.Music.Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                %! khamr.make_empty_score()
                >>
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.make_music_context()
            >>
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! khamr.make_empty_score()
        >>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca._make_lilypond_file()
    >>

%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
}
