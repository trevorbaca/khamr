\version "2.25.19"
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
                { \number.2.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.2.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Flute
                    \context Staff = "Flute.Staff"
                    { \number.2.Flute.Staff }

                    \tag #'Oboe
                    \context Staff = "Oboe.Staff"
                    { \number.2.Oboe.Staff }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    { \number.2.Clarinet.Staff }

                    \tag #'Saxophone
                    \context Staff = "Saxophone.Staff"
                    { \number.2.Saxophone.Staff }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Guitar
                    \context Staff = "Guitar.Staff"
                    { \number.2.Guitar.Staff }

                    \tag #'Piano
                    \context Staff = "Piano.Staff"
                    { \number.2.Piano.Staff }

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    { \number.2.Percussion.Staff }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    { \number.2.Violin.Staff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.2.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.2.Cello.Staff }

                    \tag #'Contrabass
                    \context Staff = "Contrabass.Staff"
                    { \number.2.Contrabass.Staff }

                >>

            >>

        >>

    >>

}
