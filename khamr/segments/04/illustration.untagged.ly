\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #34 }

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                \d_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                <<

                    \tag Flute
                    \context Staff = "Flute_Music_Staff"
                    \d_Flute_Music_Staff

                    \tag Oboe
                    \context Staff = "OboeMusicStaff"
                    \d_OboeMusicStaff

                    \tag Clarinet
                    \context Staff = "Clarinet_Music_Staff"
                    \d_Clarinet_Music_Staff

                    \tag Saxophone
                    \context Staff = "Saxophone_Music_Staff"
                    \d_Saxophone_Music_Staff

                >>

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                <<

                    \tag Guitar
                    \context Staff = "Guitar_Music_Staff"
                    \d_Guitar_Music_Staff

                    \tag Piano
                    \context Staff = "Piano_Music_Staff"
                    \d_Piano_Music_Staff

                    \tag Percussion
                    \context Staff = "PercussionMusicStaff"
                    \d_PercussionMusicStaff

                >>

                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                <<

                    \tag Violin
                    \context Staff = "Violin_Music_Staff"
                    \d_Violin_Music_Staff

                    \tag Viola
                    \context Staff = "Viola_Music_Staff"
                    \d_Viola_Music_Staff

                    \tag Cello
                    \context Staff = "CelloMusicStaff"
                    \d_CelloMusicStaff

                    \tag Contrabass
                    \context Staff = "Contrabass_Music_Staff"
                    \d_Contrabass_Music_Staff

                >>

            >>

        >>

    >>

}