  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.9"
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
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.4.Skips }
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
                    \context Staff = "Flute.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Flute.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Oboe
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Oboe.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Oboe.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Clarinet
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Clarinet.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Clarinet.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Saxophone
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Saxophone.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Saxophone.Staff }
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
                    \context Staff = "Guitar.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Guitar.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Piano
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Piano.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Piano.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Percussion
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Percussion.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Percussion.Staff }
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
                    \context Staff = "Violin.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Violin.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Viola.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Viola.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Cello.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Cello.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Contrabass
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Contrabass.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.4.Contrabass.Staff }
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
