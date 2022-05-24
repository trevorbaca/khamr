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
                { \segment.04.Global_Skips }
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
                \context WindSectionStaffGroup = "Wind_Section.Staff_Group"
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
                    \context Staff = "Flute.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \segment.04.Flute.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Oboe
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Oboe.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \segment.04.Oboe.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Clarinet
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Clarinet.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \segment.04.Clarinet.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Saxophone
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Saxophone.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \segment.04.Saxophone.Music.Staff }
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
                    \tag Guitar
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Guitar.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \segment.04.Guitar.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Piano
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Piano.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \segment.04.Piano.Music.Staff }
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
                    { \segment.04.PercussionMusicStaff }
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
                    \tag Violin
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Violin.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \segment.04.Violin.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Viola
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Viola.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \segment.04.Viola.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Cello
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Cello.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \segment.04.Cello.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Contrabass
                    % OPEN_BRACKETS:
                      %! khamr.make_empty_score()
                    \context Staff = "Contrabass.Music_Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \segment.04.Contrabass.Music.Staff }
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
