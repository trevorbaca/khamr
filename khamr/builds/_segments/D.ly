\context Score = "Score" \with {
    currentBarNumber = #132
} <<
    \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
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
            {
                \time 2/4
                R1 * 1/2
            }
            {
                R1 * 1/2
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
                \time 4/4
                R1 * 1
            }
            {
                \time 3/4
                R1 * 3/4
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
                \time 3/4
                R1 * 3/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
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
            {
                \time 2/4
                R1 * 1/2
            }
            {
                R1 * 1/2
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
        }
        \context GlobalSkips = "Global Skips" {
            {
                \time 2/4
                \mark #4
                s1 * 1/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.1]
                        }
                    ^ \markup {
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
                            126
                        }
                    }
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
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.2]
                        }
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
                s1 * 5/4
            }
            {
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.3]
                        }
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
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                s1 * 3/4 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.4]
                        }
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
                s1 * 1/2
            }
            {
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.5]
                        }
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
            {
                \time 2/4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
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
                            32
                        }
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                s1 * 1/2 \stopTextSpan \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.6]
                        }
            }
            {
                s1 * 1/2
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
                \time 2/4
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
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/4 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.7]
                        }
                    ^ \markup {
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
                            126
                        }
                    }
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
                s1 * 5/4
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
                s1 * 1
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 6/8
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.8]
                        }
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
                s1 * 1/2
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
            {
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.9]
                        }
            }
            {
                s1 * 1/2
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
                \time 2/4
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
        }
    >>
    \context WindSectionStaffGroup = "Wind Section Staff Group" <<
        \tag winds.flute
        \context FluteMusicStaff = "Flute Music Staff" {
            \context FluteMusicVoice = "Flute Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2
                c''2 \repeatTie
                c''1. \repeatTie
                c''2 \repeatTie
                r4
                r2.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                c''2. \repeatTie
                c''1 \repeatTie
                c''2. \repeatTie
                c''2 \repeatTie
                c''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2
                c''2. \repeatTie
                c''1 \repeatTie
                c''4 \repeatTie
                r1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''2 \repeatTie
                c''1. \repeatTie
                r2
                r2.
                r2
                r2.
                r4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''4. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                c''2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''2. \repeatTie
                c''1 \repeatTie
                c''4 \repeatTie
                r1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''1 \repeatTie
                c''1 \repeatTie
                c''2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2
                c''2. \repeatTie
                c''2 \repeatTie
                c''1. \repeatTie
                r2
                r2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''2. \repeatTie
                c''2. \repeatTie
                r4
                r1.
                r2
                r2
                r4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''4 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2
                c''2 \repeatTie
                c''2 \repeatTie
                c''1. \repeatTie
                c''2. \repeatTie
                \bar "|."
            }
        }
        \tag winds.oboe
        \context OboeMusicStaff = "Oboe Music Staff" {
            \context OboeMusicVoice = "Oboe Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \set OboeMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \center-column
                            {
                                English
                                horn
                            }
                    }
                \set OboeMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \center-column
                            {
                                Eng.
                                hn.
                            }
                    }
                g'2
                g'2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'1
                g'2. \repeatTie
                g'4. \repeatTie
                r8
                r2
                r2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                g'1 \repeatTie
                g'8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'1
                g'1 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 \repeatTie
                r8
                r2
                r2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'2
                g'2.. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                g'2. \repeatTie
                g'2 \repeatTie
                g'2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 \repeatTie
                r2..
                r4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                g'2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'2.
                g'1 \repeatTie
                g'4. \repeatTie
                r4.
                r2.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'2.
                g'4. \repeatTie
                g'4 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'1
                g'2. \repeatTie
                g'4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'2.
                g'8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'2.
                g'2 \repeatTie
                g'8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                g'2. \repeatTie
                g'2 \repeatTie
                g'4. \repeatTie
                g'4 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'2
                g'4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'2.
                g'2 \repeatTie
                g'2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'2.
                g'8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'2
                g'2. \repeatTie
                g'8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                g'2 \repeatTie
                g'1 \repeatTie
                g'4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                g'2 \repeatTie
                g'8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                g'2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4
                g'2 \repeatTie
                g'8 \repeatTie
                r8
                \bar "|."
            }
        }
        \tag winds.clarinet
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \set ClarinetMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \center-column
                            {
                                Bass
                                clarinet
                            }
                    }
                \set ClarinetMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \center-column
                            {
                                Bass
                                cl.
                            }
                    }
                d''2
                d''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''1
                d''2. \repeatTie
                d''8 \repeatTie
                r2..
                r4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2
                d''2.. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2.
                d''2 \repeatTie
                d''2 \repeatTie
                d''8 \repeatTie
                r4.
                r2.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2.
                d''2. \repeatTie
                d''4. \repeatTie
                r8
                r1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2
                d''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2.
                d''2. \repeatTie
                d''4. \repeatTie
                r8
                r2
                r2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                d''2 \repeatTie
                d''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2.
                d''4. \repeatTie
                d''4 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''1
                d''2.. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                d''2 \repeatTie
                d''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2
                d''2. \repeatTie
                d''2 \repeatTie
                d''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2
                d''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2.
                d''2 \repeatTie
                d''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2
                d''2. \repeatTie
                d''2 \repeatTie
                d''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2
                d''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2
                d''2.. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2
                d''2 \repeatTie
                d''2 \repeatTie
                d''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2
                d''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4
                d''2 \repeatTie
                d''2 \repeatTie
                d''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''2
                d''2. \repeatTie
                d''2 \repeatTie
                d''8 \repeatTie
                r8
                \bar "|."
            }
        }
        \tag winds.saxophone
        \context SaxophoneMusicStaff = "Saxophone Music Staff" {
            \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2
                a''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4. \repeatTie
                r4.
                r2.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2.
                a''1 \repeatTie
                a''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                a''1 \repeatTie
                a''8 \repeatTie
                r8
                r2
                r2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''1
                a''2. \repeatTie
                a''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2
                a''2.. \repeatTie
                r4.
                r2.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2
                a''1. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                a''2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4. \repeatTie
                r8
                r2.
                r4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2.
                a''2. \repeatTie
                a''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2.
                a''4. \repeatTie
                a''4 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2..
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2.
                a''2 \repeatTie
                a''2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2.
                a''2 \repeatTie
                a''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                a''2 \repeatTie
                a''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2
                a''2. \repeatTie
                a''2 \repeatTie
                a''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2..
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                a''2. \repeatTie
                a''1 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2
                a''2. \repeatTie
                a''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                a''2 \repeatTie
                a''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''2.
                a''2. \repeatTie
                a''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''8 \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                a''2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4. \repeatTie
                r8
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''4
                a''2 \repeatTie
                a''8 \repeatTie
                r8
                \bar "|."
            }
        }
    >>
    \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
        \tag guitar
        \context GuitarMusicStaff = "Guitar Music Staff" {
            \context GuitarMusicVoice = "Guitar Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \clef "percussion"
                c''2 :32 \ff
                    ^ \markup {
                        \whiteout
                            \upright
                                shakers
                        }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4 - \markup { "fret guiro" }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \ff
                    ^ \markup {
                        \whiteout
                            \upright
                                shakers
                        }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2. :32 \repeatTie
                \bar "|."
            }
        }
        \tag piano
        \context PianoMusicStaff = "Piano Music Staff" {
            \context PianoMusicVoice = "Piano Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \set PianoMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Piano
                    }
                \set PianoMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Pf.
                    }
                c'2 :32
                c'2 :32 \repeatTie
                c'1. :32 \repeatTie
                c'2 :32 \repeatTie
                r4
                r2.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32
                c'2. :32 \repeatTie
                c'1 :32 \repeatTie
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                c'2. :32 \repeatTie
                c'1 :32 \repeatTie
                c'4 :32 \repeatTie
                r1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32
                c'2 :32 \repeatTie
                c'1. :32 \repeatTie
                r2
                r2.
                r2
                r2.
                r4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32
                c'4. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4. :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2 :32 \repeatTie
                c'2. :32 \repeatTie
                c'1 :32 \repeatTie
                r2
                r2
                r1.
                r2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                c'2 :32 \repeatTie
                r4
                r2.
                r1
                r4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1 :32
                c'2. :32 \repeatTie
                c'2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32
                c'2. :32 \repeatTie
                r4
                r2.
                r2
                r2.
                r2
                r1.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2. :32 \repeatTie
                c'4 :32 \repeatTie
                r2.
                r4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4. :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2 :32 \repeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                r1.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32
                \bar "|."
            }
        }
        \tag percussion
        \context PercussionMusicStaff = "Percussion Staff" {
            \context PercussionMusicVoice = "Percussion Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                c'2 :32 \repeatTie
                c'1. :32 \repeatTie
                c'2 :32 \repeatTie
                r4
                r2.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32
                c'2. :32 \repeatTie
                c'1 :32 \repeatTie
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                c'2. :32 \repeatTie
                c'1 :32 \repeatTie
                c'4 :32 \repeatTie
                r1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32
                c'2 :32 \repeatTie
                c'1. :32 \repeatTie
                r2
                r2.
                r2
                r2.
                r4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32
                c'4. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4. :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2 :32 \repeatTie
                c'2. :32 \repeatTie
                c'1 :32 \repeatTie
                r2
                r2
                r1.
                r2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                c'2 :32 \repeatTie
                r4
                r2.
                r1
                r4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1 :32
                c'2. :32 \repeatTie
                c'2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32
                c'2. :32 \repeatTie
                r4
                r2.
                r2
                r2.
                r2
                r1.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2. :32 \repeatTie
                c'4 :32 \repeatTie
                r2.
                r4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4. :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2 :32 \repeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                r1.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32
                \bar "|."
            }
        }
    >>
    \context StringSectionStaffGroup = "String Section Staff Group" <<
        \tag strings.violin
        \context ViolinMusicStaff = "Violin Music Staff" {
            \context ViolinMusicVoice = "Violin Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'8. :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8. :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'8. :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8. :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'8. :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8. :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'8. :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8. :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'8. :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8. :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1. \repeatTie
                r1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \clef "percussion"
                c'2. :32 \fff
                    ^ \markup {
                        \whiteout
                            \upright
                                shakers
                        }
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
                c'1 :32 \repeatTie
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
                c'1 :32 \repeatTie
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
                c'2 :32 \repeatTie
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
                c'2 :32 \repeatTie
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
                c'2. :32 \repeatTie
                \bar "|."
            }
        }
        \tag strings.viola
        \context ViolaMusicStaff = "Viola Music Staff" {
            \context ViolaMusicVoice = "Viola Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'8. :32 ]
                }
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
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8. :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'8. :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8. :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'2. :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'8. :32 ]
                }
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
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8. :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4 :32
                }
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
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'8. :32 ]
                }
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
                c'4 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8. :32 \repeatTie [
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 :32 ]
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'4 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32 \repeatTie
                \times 4/5 {
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'16 :32
                }
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                c'2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1. \repeatTie
                r1
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32 \fff
                    ^ \markup {
                        \whiteout
                            \upright
                                shakers
                        }
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
                c'1 :32 \repeatTie
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
                s1 * 55/4
                \bar "|."
            }
        }
        \tag strings.cello
        \context CelloMusicStaff = "Cello Music Staff" {
            \context CelloMusicVoice = "Cello Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                c'2 :32 \repeatTie
                c'1. :32 \repeatTie
                c'2. :32 \repeatTie
                c'2. :32 \repeatTie
                r4
                r2.
                r2.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'1 :32 \repeatTie
                c'2 :32 \repeatTie
                r4
                r2.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32
                c'2 :32 \repeatTie
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2. :32
                c'2. :32 \repeatTie
                c'2. :32 \repeatTie
                r4
                r1.
                r2
                r2
                r2.
                r2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                c'2 :32 \repeatTie
                c'2 :32 \repeatTie
                r1.
                r1
                r2.
                r4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4. :32
                c'2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2. :32 \repeatTie
                c'2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32
                c'1 :32 \repeatTie
                c'4 :32 \repeatTie
                r1
                r2.
                r2
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1. :32
                c'2 :32 \repeatTie
                c'2. :32 \repeatTie
                c'2 :32 \repeatTie
                c'2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 :32 \repeatTie
                r2.
                r2.
                r4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4. :32
                c'2 :32 \repeatTie
                c'2 :32 \repeatTie
                c'1 :32 \repeatTie
                c'2. :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'2 :32
                c'2 :32 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'1. :32
                c'2. :32 \repeatTie
                \bar "|."
            }
        }
        \tag strings.contrabass
        \context ContrabassMusicStaff = "Contrabass Music Staff" {
            \context ContrabassMusicVoice = "Contrabass Music Voice" {
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2
                c''2 \repeatTie
                c''1. \repeatTie
                c''2. \repeatTie
                c''4 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''4. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                c''1 \repeatTie
                c''2. \repeatTie
                c''2 \repeatTie
                c''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2
                c''2. \repeatTie
                c''4 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''2. \repeatTie
                c''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''2 \repeatTie
                c''1. \repeatTie
                c''2 \repeatTie
                c''1 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                c''2. \repeatTie
                c''2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                c''1. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4.
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''2. \repeatTie
                c''1 \repeatTie
                c''2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2
                c''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                c''1 \repeatTie
                c''1 \repeatTie
                c''2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2
                c''2. \repeatTie
                c''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''1.
                c''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''2.
                c''2. \repeatTie
                c''1 \repeatTie
                c''1. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4 \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                c''2 \repeatTie
                c''2. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4
                c''2. \repeatTie
                c''2 \repeatTie
                c''2 \repeatTie
                c''1. \repeatTie
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override Flag.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \once \override TextScript.extra-offset = #'(20 . -4)
                c''2.
                    _ \markup {
                        \whiteout
                            \upright
                                \with-color
                                    #black
                                    \right-column
                                        {
                                            \line
                                                {
                                                    "Cambridge, MA."
                                                }
                                            \line
                                                {
                                                    January
                                                    \hspace
                                                        #0.75
                                                    –
                                                    \hspace
                                                        #0.75
                                                    April
                                                    2015.
                                                }
                                        }
                        }
                \bar "|."
            }
        }
    >>
>>
