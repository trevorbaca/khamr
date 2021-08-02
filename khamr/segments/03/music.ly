\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #23 }

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                { \segment.03.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                <<

                    \tag Flute
                    \context Staff = "Flute_Music_Staff"
                    { \segment.03.Flute.Music.Staff }

                    \tag Oboe
                    \context Staff = "OboeMusicStaff"
                    { \segment.03.OboeMusicStaff }

                    \tag Clarinet
                    \context Staff = "Clarinet_Music_Staff"
                    { \segment.03.Clarinet.Music.Staff }

                    \tag Saxophone
                    \context Staff = "Saxophone_Music_Staff"
                    { \segment.03.Saxophone.Music.Staff }

                >>

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                <<

                    \tag Guitar
                    \context Staff = "Guitar_Music_Staff"
                    { \segment.03.Guitar.Music.Staff }

                    \tag Piano
                    \context Staff = "Piano_Music_Staff"
                    { \segment.03.Piano.Music.Staff }

                    \tag Percussion
                    \context Staff = "PercussionMusicStaff"
                    { \segment.03.PercussionMusicStaff }

                >>

                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                <<

                    \tag Violin
                    \context Staff = "Violin_Music_Staff"
                    { \segment.03.Violin.Music.Staff }

                    \tag Viola
                    \context Staff = "Viola_Music_Staff"
                    { \segment.03.Viola.Music.Staff }

                    \tag Cello
                    \context Staff = "CelloMusicStaff"
                    { \segment.03.CelloMusicStaff }

                    \tag Contrabass
                    \context Staff = "Contrabass_Music_Staff"
                    { \segment.03.Contrabass.Music.Staff }

                >>

            >>

        >>

    >>

}
