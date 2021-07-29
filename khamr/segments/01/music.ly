\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

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
                \a_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                <<

                    \tag Flute
                    \context Staff = "Flute_Music_Staff"
                    \a_Flute_Music_Staff

                    \tag Oboe
                    \context Staff = "OboeMusicStaff"
                    \a_OboeMusicStaff

                    \tag Clarinet
                    \context Staff = "Clarinet_Music_Staff"
                    \a_Clarinet_Music_Staff

                    \tag Saxophone
                    \context Staff = "Saxophone_Music_Staff"
                    \a_Saxophone_Music_Staff

                >>

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                <<

                    \tag Guitar
                    \context Staff = "Guitar_Music_Staff"
                    \a_Guitar_Music_Staff

                    \tag Piano
                    \context Staff = "Piano_Music_Staff"
                    \a_Piano_Music_Staff

                    \tag Percussion
                    \context Staff = "PercussionMusicStaff"
                    \a_PercussionMusicStaff

                >>

                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                <<

                    \tag Violin
                    \context Staff = "Violin_Music_Staff"
                    \a_Violin_Music_Staff

                    \tag Viola
                    \context Staff = "Viola_Music_Staff"
                    \a_Viola_Music_Staff

                    \tag Cello
                    \context Staff = "CelloMusicStaff"
                    \a_CelloMusicStaff

                    \tag Contrabass
                    \context Staff = "Contrabass_Music_Staff"
                    \a_Contrabass_Music_Staff

                >>

            >>

        >>

    >>

}
