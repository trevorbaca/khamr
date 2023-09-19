\version "2.25.8"
\include "../stylesheet.ily"
\include "header.ily"
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
                { \number.1.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Flute
                    \context Staff = "Flute.Staff"
                    { \number.1.Flute.Staff }

                    \tag #'Oboe
                    \context Staff = "Oboe.Staff"
                    { \number.1.Oboe.Staff }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    { \number.1.Clarinet.Staff }

                    \tag #'Saxophone
                    \context Staff = "Saxophone.Staff"
                    { \number.1.Saxophone.Staff }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Guitar
                    \context Staff = "Guitar.Staff"
                    { \number.1.Guitar.Staff }

                    \tag #'Piano
                    \context Staff = "Piano.Staff"
                    { \number.1.Piano.Staff }

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    { \number.1.Percussion.Staff }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    { \number.1.Violin.Staff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.1.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.1.Cello.Staff }

                    \tag #'Contrabass
                    \context Staff = "Contrabass.Staff"
                    { \number.1.Contrabass.Staff }

                >>

            >>

        >>

    >>

}
