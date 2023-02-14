  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
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
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.2.Skips }

              %! baca.make_global_context()
            >>

              %! baca.make_music_context()
            \context MusicContext = "MusicContext"
              %! baca.make_music_context()
            <<

                  %! khamr.make_empty_score()
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                  %! khamr.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Flute
                      %! khamr.make_empty_score()
                    \context Staff = "Flute.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Flute.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Oboe
                      %! khamr.make_empty_score()
                    \context Staff = "Oboe.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Oboe.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Clarinet
                      %! khamr.make_empty_score()
                    \context Staff = "Clarinet.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Clarinet.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Saxophone
                      %! khamr.make_empty_score()
                    \context Staff = "Saxophone.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Saxophone.Staff }

                  %! khamr.make_empty_score()
                >>

                  %! khamr.make_empty_score()
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                  %! khamr.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Guitar
                      %! khamr.make_empty_score()
                    \context Staff = "Guitar.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Guitar.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Piano
                      %! khamr.make_empty_score()
                    \context Staff = "Piano.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Piano.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Percussion
                      %! khamr.make_empty_score()
                    \context Staff = "Percussion.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Percussion.Staff }

                  %! khamr.make_empty_score()
                >>

                  %! khamr.make_empty_score()
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                  %! khamr.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Violin
                      %! khamr.make_empty_score()
                    \context Staff = "Violin.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Violin.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                      %! khamr.make_empty_score()
                    \context Staff = "Viola.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Viola.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                      %! khamr.make_empty_score()
                    \context Staff = "Cello.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Cello.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Contrabass
                      %! khamr.make_empty_score()
                    \context Staff = "Contrabass.Staff"
                      %! khamr.make_empty_score()
                      %! baca.path.extern()
                    { \number.2.Contrabass.Staff }

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
