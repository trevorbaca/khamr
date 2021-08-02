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
                { \segment.01.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                <<

                    \tag Flute
                    \context Staff = "Flute_Music_Staff"
                    { \segment.01.Flute.Music.Staff }

                    \tag Oboe
                    \context Staff = "OboeMusicStaff"
                    { \segment.01.OboeMusicStaff }

                    \tag Clarinet
                    \context Staff = "Clarinet_Music_Staff"
                    { \segment.01.Clarinet.Music.Staff }

                    \tag Saxophone
                    \context Staff = "Saxophone_Music_Staff"
                    { \segment.01.Saxophone.Music.Staff }

                >>

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                <<

                    \tag Guitar
                    \context Staff = "Guitar_Music_Staff"
                    { \segment.01.Guitar.Music.Staff }

                    \tag Piano
                    \context Staff = "Piano_Music_Staff"
                    { \segment.01.Piano.Music.Staff }

                    \tag Percussion
                    \context Staff = "PercussionMusicStaff"
                    { \segment.01.PercussionMusicStaff }

                >>

                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                <<

                    \tag Violin
                    \context Staff = "Violin_Music_Staff"
                    { \segment.01.Violin.Music.Staff }

                    \tag Viola
                    \context Staff = "Viola_Music_Staff"
                    { \segment.01.Viola.Music.Staff }

                    \tag Cello
                    \context Staff = "CelloMusicStaff"
                    { \segment.01.CelloMusicStaff }

                    \tag Contrabass
                    \context Staff = "Contrabass_Music_Staff"
                    { \segment.01.Contrabass.Music.Staff }

                >>

            >>

        >>

    >>

}
