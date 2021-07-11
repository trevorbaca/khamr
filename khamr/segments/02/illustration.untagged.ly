\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #14 }

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
                \b_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                <<

                    \tag Flute
                    \context Staff = "Flute_Music_Staff"
                    \b_Flute_Music_Staff

                    \tag Oboe
                    \context Staff = "OboeMusicStaff"
                    \b_OboeMusicStaff

                    \tag Clarinet
                    \context Staff = "Clarinet_Music_Staff"
                    \b_Clarinet_Music_Staff

                    \tag Saxophone
                    \context Staff = "Saxophone_Music_Staff"
                    \b_Saxophone_Music_Staff

                >>

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                <<

                    \tag Guitar
                    \context Staff = "Guitar_Music_Staff"
                    \b_Guitar_Music_Staff

                    \tag Piano
                    \context Staff = "Piano_Music_Staff"
                    \b_Piano_Music_Staff

                    \tag Percussion
                    \context Staff = "PercussionMusicStaff"
                    \b_PercussionMusicStaff

                >>

                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                <<

                    \tag Violin
                    \context Staff = "Violin_Music_Staff"
                    \b_Violin_Music_Staff

                    \tag Viola
                    \context Staff = "Viola_Music_Staff"
                    \b_Viola_Music_Staff

                    \tag Cello
                    \context Staff = "CelloMusicStaff"
                    \b_CelloMusicStaff

                    \tag Contrabass
                    \context Staff = "Contrabass_Music_Staff"
                    \b_Contrabass_Music_Staff

                >>

            >>

        >>

    >>

}
