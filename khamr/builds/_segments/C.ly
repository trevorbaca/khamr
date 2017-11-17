\context Score = "Score" \with {
    currentBarNumber = #112
} <<
    \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 2/4
                R1 * 1/2
            }
            {
                R1 * 1/2
            }
            {
                \time 6/4
                R1 * 3/2
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 6/8
                R1 * 3/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 5/4
                R1 * 5/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 5/4
                R1 * 5/4
            }
            {
                \time 6/8
                R1 * 3/4
            }
            {
                \time 2/4
                R1 * 1/2
            }
            {
                \time 6/4
                R1 * 3/2
            }
            {
                \time 2/4
                R1 * 1/2
            }
            {
                \time 5/4
                R1 * 5/4
            }
            {
                \time 6/8
                R1 * 3/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 6/4
                R1 * 3/2
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 2/4
                \tempo 4=42
                \mark #3
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 6/4
                s1 * 3/2
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                s1 * 5/4 \startTextSpan
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 6/4
                s1 * 3/2
            }
            {
                \time 2/4
                s1 * 1/2 \stopTextSpan ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            84
                        }
                    }
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 6/4
                s1 * 3/2
            }
        }
    >>
    \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
        \tag winds.flute
        \context FluteMusicStaff = "FluteMusicStaff" {
            \context FluteMusicVoice = "FluteMusicVoice" {
                bf''2
                bf''2 \repeatTie
                bf''2. \repeatTie
                bf''2 \repeatTie
                bf''8. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                bf''2.
                bf''1 \repeatTie
                bf''4 \repeatTie
                bf''16 \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                bf''4.
                bf''1 \repeatTie
                bf''2 \repeatTie
                bf''8. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                bf''2
                bf''1 \repeatTie
                bf''4.. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                bf''4
                bf''1 \repeatTie
                bf''2 \repeatTie
                bf''8. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                bf''2
                bf''2. \repeatTie
                bf''2 \repeatTie
                bf''2 \repeatTie
                bf''8. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                bf''2
                bf''8. \repeatTie
                r16
                s1 * 5
                \bar "|"
            }
        }
        \tag winds.oboe
        \context OboeMusicStaff = "OboeMusicStaff" {
            \context OboeMusicVoice = "OboeMusicVoice" {
                \stopStaff
                \once \override Staff.StaffSymbol.line-count = 1
                \startStaff
                \override RepeatTie.direction = #up
                fs''2
                fs''2 \repeatTie
                fs''1. \repeatTie
                fs''4.. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                fs''4
                fs''1 \repeatTie
                fs''2. \repeatTie
                fs''2 \repeatTie
                fs''8. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                fs''4
                fs''2. \repeatTie
                fs''2 \repeatTie
                fs''2... \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                fs''2.
                fs''1 \repeatTie
                fs''2 \repeatTie
                fs''8. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                fs''2
                fs''2. \repeatTie
                fs''2 \repeatTie
                fs''2. \repeatTie
                fs''2 \repeatTie
                fs''8. \repeatTie
                \revert RepeatTie.direction
                r16
                \stopStaff
                \startStaff
                s1 * 5
                \bar "|"
            }
        }
        \tag winds.clarinet
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                a2
                a2 \repeatTie
                a1. \repeatTie
                a2. \repeatTie
                a1 \repeatTie
                a2. \repeatTie
                a1 \repeatTie
                a2. \repeatTie
                a2 \repeatTie
                a1 \repeatTie
                a2. \repeatTie
                a1 \repeatTie
                a2. \repeatTie
                a2 \repeatTie
                a2. \repeatTie
                a2 \repeatTie
                a1. \repeatTie
                s1 * 5
                \bar "|"
            }
        }
        \tag winds.saxophone
        \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
            \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                \stopStaff
                \once \override Staff.StaffSymbol.line-count = 1
                \startStaff
                \override RepeatTie.direction = #up
                b'''2
                b'''2 \repeatTie
                b'''1. \repeatTie
                b'''2. \repeatTie
                b'''8. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                b'''2.
                b'''2. \repeatTie
                b'''1 \repeatTie
                b'''2 \repeatTie
                b'''8. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                b'''2
                b'''1 \repeatTie
                b'''2. \repeatTie
                b'''2 \repeatTie
                b'''8. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                b'''4
                b'''2. \repeatTie
                b'''2 \repeatTie
                b'''2. \repeatTie
                b'''2 \repeatTie
                b'''2 \repeatTie
                b'''8. \repeatTie
                r16
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                b'''2
                b'''8. \repeatTie
                \revert RepeatTie.direction
                r16
                \stopStaff
                \startStaff
                s1 * 5
                \bar "|"
            }
        }
    >>
    \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
        \tag guitar
        \context GuitarMusicStaff = "GuitarMusicStaff" {
            \context GuitarMusicVoice = "GuitarMusicVoice" {
                r2
                r2
                r1.
                r2.
                r1
                r2.
                c''1 -\accent -\flageolet -\mf
                c''2. -\accent -\flageolet -\mf
                c''2 \repeatTie
                r1
                r2.
                r1
                r2.
                r2
                r2.
                r2
                r1.
                r2
                c''1 -\accent -\flageolet -\mf
                c''4 -\accent -\flageolet -\mf
                c''2. \repeatTie
                c''1 \repeatTie
                c''1 \repeatTie
                r2
                \bar "|"
            }
        }
        \tag piano
        \context PianoMusicStaff = "PianoMusicStaff" {
            \context PianoMusicVoice = "PianoMusicVoice" {
                r2
                r2
                r1.
                r2.
                r1
                r2.
                as'1 -\accent -\mf
                as'2. -\accent -\mf
                as'2 \repeatTie
                r1
                r2.
                r1
                r2.
                r2
                r2.
                r2
                r1.
                r2
                as'1 -\accent -\mf
                as'4 -\accent -\mf
                as'2. \repeatTie
                as'1 \repeatTie
                as'1 \repeatTie
                r2
                \bar "|"
            }
        }
        \tag percussion
        \context PercussionMusicStaff = "PercussionStaff" {
            \context PercussionMusicVoice = "PercussionMusicVoice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \> \pp
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \repeatTie \ppp
                r1
                s1 * 7/4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \fff
                    ^ \markup {
                        \whiteout
                            \override
                                #'(box-padding . 0.5)
                                \box
                                    "snare drum"
                        }
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1. :32 \repeatTie
                s1 * 5
                \bar "|"
            }
        }
    >>
    \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
        \tag strings.violin
        \context ViolinMusicStaff = "ViolinMusicStaff" {
            \context ViolinMusicVoice = "ViolinMusicVoice" {
                \stopStaff
                \once \override Staff.StaffSymbol.line-count = 1
                \startStaff
                \clef "percussion"
                c'2 -\downbow \p
                    ^ \markup {
                        \whiteout
                            \upright
                                "bow on wooden mute"
                        }
                c'2 \repeatTie
                c'2. \repeatTie
                c'2. -\upbow
                c'2. \repeatTie
                c'4 \repeatTie
                c'2. -\downbow
                c'2. \repeatTie
                c'4 \repeatTie
                c'2. -\upbow
                c'1 \repeatTie \> \p
                c'4 -\downbow
                c'1 \repeatTie
                c'2 \repeatTie
                c'4 -\upbow
                c'1 \repeatTie
                c'2 \repeatTie
                c'2. -\downbow
                c'2. \repeatTie
                c'4 \repeatTie
                c'4 -\upbow
                c'1. \repeatTie \ppp
                \stopStaff
                \startStaff
                s1 * 5
                \bar "|"
            }
        }
        \tag strings.viola
        \context ViolaMusicStaff = "ViolaMusicStaff" {
            \context ViolaMusicVoice = "ViolaMusicVoice" {
                \stopStaff
                \once \override Staff.StaffSymbol.line-count = 1
                \startStaff
                \clef "percussion"
                c'2 -\downbow \p
                    ^ \markup {
                        \whiteout
                            \upright
                                "bow on wooden mute"
                        }
                c'2 \repeatTie
                c'2 \repeatTie
                c'1 -\upbow
                c'2 \repeatTie
                c'4 -\downbow
                c'1 \repeatTie
                c'4 \repeatTie
                c'2 -\upbow
                c'1 \repeatTie
                c'2. -\downbow \> \p
                c'2 \repeatTie
                c'4 \repeatTie
                c'2. -\upbow
                c'2. \repeatTie
                c'1 -\downbow
                c'2 \repeatTie
                c'2. -\upbow
                c'2. \repeatTie
                c'2 -\downbow
                c'1 \repeatTie
                c'2 -\upbow \ppp
                \stopStaff
                \startStaff
                s1 * 5
                \bar "|"
            }
        }
        \tag strings.cello
        \context CelloMusicStaff = "CelloMusicStaff" {
            \context CelloMusicVoice = "CelloMusicVoice" {
                \stopStaff
                \once \override Staff.StaffSymbol.line-count = 1
                \startStaff
                \clef "percussion"
                c'2 -\downbow \p
                    ^ \markup {
                        \whiteout
                            \upright
                                "bow on tailpiece"
                        }
                c'2 \repeatTie
                c'4 \repeatTie
                c'2 -\upbow
                c'2. \repeatTie
                c'2. -\downbow
                c'2 \repeatTie
                c'2 -\upbow
                c'2. \repeatTie
                c'1 -\downbow
                c'4 \repeatTie \> \p
                c'1 -\upbow
                c'4 \repeatTie
                c'2. -\downbow
                c'2 \repeatTie
                c'4 -\upbow
                c'1 \repeatTie
                c'2. -\downbow
                c'2 \repeatTie
                c'2. -\upbow
                c'2 \repeatTie
                c'2. -\downbow
                c'2 \repeatTie
                c'4 -\upbow \ppp
                \stopStaff
                \startStaff
                s1 * 5
                \bar "|"
            }
        }
        \tag strings.contrabass
        \context ContrabassMusicStaff = "ContrabassMusicStaff" {
            \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                \stopStaff
                \once \override Staff.StaffSymbol.line-count = 1
                \startStaff
                \clef "percussion"
                c'2 -\downbow \p
                    ^ \markup {
                        \whiteout
                            \upright
                                "bow on tailpiece"
                        }
                c'2 \repeatTie
                c'1 -\upbow
                c'2 -\downbow
                c'2 \repeatTie
                c'4 -\upbow
                c'2. \repeatTie
                c'4 -\downbow
                c'2. \repeatTie
                c'1 -\upbow
                c'1 -\downbow \> \p
                c'4 -\upbow
                c'2. \repeatTie
                c'4 -\downbow
                c'2. \repeatTie
                c'1 -\upbow
                c'1 -\downbow
                c'4 -\upbow
                c'2. \repeatTie
                c'2 -\downbow
                c'2 \repeatTie
                c'1 -\upbow \ppp
                \stopStaff
                \startStaff
                s1 * 5
                \bar "|"
            }
        }
    >>
>>
