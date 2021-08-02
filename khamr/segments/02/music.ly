\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #14 }

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
                { \segment.02.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                <<

                    \tag Flute
                    \context Staff = "Flute_Music_Staff"
                    { \segment.02.Flute.Music.Staff }

                    \tag Oboe
                    \context Staff = "OboeMusicStaff"
                    { \segment.02.OboeMusicStaff }

                    \tag Clarinet
                    \context Staff = "Clarinet_Music_Staff"
                    { \segment.02.Clarinet.Music.Staff }

                    \tag Saxophone
                    \context Staff = "Saxophone_Music_Staff"
                    { \segment.02.Saxophone.Music.Staff }

                >>

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                <<

                    \tag Guitar
                    \context Staff = "Guitar_Music_Staff"
                    { \segment.02.Guitar.Music.Staff }

                    \tag Piano
                    \context Staff = "Piano_Music_Staff"
                    { \segment.02.Piano.Music.Staff }

                    \tag Percussion
                    \context Staff = "PercussionMusicStaff"
                    { \segment.02.PercussionMusicStaff }

                >>

                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                <<

                    \tag Violin
                    \context Staff = "Violin_Music_Staff"
                    { \segment.02.Violin.Music.Staff }

                    \tag Viola
                    \context Staff = "Viola_Music_Staff"
                    { \segment.02.Viola.Music.Staff }

                    \tag Cello
                    \context Staff = "CelloMusicStaff"
                    { \segment.02.CelloMusicStaff }

                    \tag Contrabass
                    \context Staff = "Contrabass_Music_Staff"
                    { \segment.02.Contrabass.Music.Staff }

                >>

            >>

        >>

    >>

}
