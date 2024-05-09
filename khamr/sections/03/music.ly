\version "2.25.15"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.3.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Flute
                    \context Staff = "Flute.Staff"
                    { \number.3.Flute.Staff }

                    \tag #'Oboe
                    \context Staff = "Oboe.Staff"
                    { \number.3.Oboe.Staff }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    { \number.3.Clarinet.Staff }

                    \tag #'Saxophone
                    \context Staff = "Saxophone.Staff"
                    { \number.3.Saxophone.Staff }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Guitar
                    \context Staff = "Guitar.Staff"
                    { \number.3.Guitar.Staff }

                    \tag #'Piano
                    \context Staff = "Piano.Staff"
                    { \number.3.Piano.Staff }

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    { \number.3.Percussion.Staff }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    { \number.3.Violin.Staff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.3.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.3.Cello.Staff }

                    \tag #'Contrabass
                    \context Staff = "Contrabass.Staff"
                    { \number.3.Contrabass.Staff }

                >>

            >>

        >>

    >>

}
