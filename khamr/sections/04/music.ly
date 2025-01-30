\version "2.25.23"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.4.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.4.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Flute
                    \context Staff = "Flute.Staff"
                    { \number.4.Flute.Staff }

                    \tag #'Oboe
                    \context Staff = "Oboe.Staff"
                    { \number.4.Oboe.Staff }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    { \number.4.Clarinet.Staff }

                    \tag #'Saxophone
                    \context Staff = "Saxophone.Staff"
                    { \number.4.Saxophone.Staff }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Guitar
                    \context Staff = "Guitar.Staff"
                    { \number.4.Guitar.Staff }

                    \tag #'Piano
                    \context Staff = "Piano.Staff"
                    { \number.4.Piano.Staff }

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    { \number.4.Percussion.Staff }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    { \number.4.Violin.Staff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.4.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.4.Cello.Staff }

                    \tag #'Contrabass
                    \context Staff = "Contrabass.Staff"
                    { \number.4.Contrabass.Staff }

                >>

            >>

        >>

    >>

}
