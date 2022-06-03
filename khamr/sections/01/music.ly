  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.9"
\include "../stylesheet.ily"
\include "header.ily"
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
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "GlobalSkips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.1.GlobalSkips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music_context()
            \context MusicContext = "MusicContext"
              %! baca.make_music_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! khamr.make_empty_score()
                \context WindSectionStaffGroup = "Wind_Section.Staff_Group"
                  %! khamr.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Flute
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Flute.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Flute.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Oboe
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Oboe.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Oboe.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Clarinet
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Clarinet.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Clarinet.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Saxophone
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Saxophone.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Saxophone.Music_Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! khamr.make_empty_score()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! khamr.make_empty_score()
                \context PercussionSectionStaffGroup = "Percussion_Section.Staff_Group"
                  %! khamr.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Guitar
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Guitar.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Guitar.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Piano
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Piano.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Piano.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Percussion
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "PercussionMusicStaff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.PercussionMusicStaff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! khamr.make_empty_score()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! khamr.make_empty_score()
                \context StringSectionStaffGroup = "String_Section.Staff_Group"
                  %! khamr.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Violin
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Violin.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Violin.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Viola.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Viola.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Cello.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Cello.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Contrabass
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Contrabass.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Contrabass.Music_Staff }
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
