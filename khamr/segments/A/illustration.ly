\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #45
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 45] %%%
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
                            42
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
                \time 2/4
                \mark #1
                \bar "" % SEGMENT:EMPTY-BAR
                s1 * 1/2
                \startTextSpan
                
                %%% GlobalSkips [measure 46] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 47] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 48] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 49] %%%
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
                            84
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
                \time 4/4
                s1 * 1
                \stopTextSpan
                \startTextSpan
                
                %%% GlobalSkips [measure 50] %%%
                \time 6/8
                s1 * 3/4
                
                %%% GlobalSkips [measure 51] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 52] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 53] %%%
                \time 4/4
                s1 * 1
                \stopTextSpan
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
                            42
                        }
                    }
                
                %%% GlobalSkips [measure 54] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 55] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 56] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 57] %%%
                \time 6/8
                s1 * 3/4
                
                %%% GlobalSkips [measure 58] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 59] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 60] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 61] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 62] %%%
                \time 6/8
                s1 * 3/4
                
                %%% GlobalSkips [measure 63] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 64] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 65] %%%
                \time 2/4
                s1 * 1/2
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
                
                %%% GlobalSkips [measure 66] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 67] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 68] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 69] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 70] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 71] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 72] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 73] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 74] %%%
                \time 6/8
                s1 * 3/4
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag winds.flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    %%% FluteMusicVoice [measure 45] %%%
                    \set FluteMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #16 % SEGMENT:RESTATED-INSTRUMENT
                            \center-column % SEGMENT:RESTATED-INSTRUMENT
                                { % SEGMENT:RESTATED-INSTRUMENT
                                    Bass % SEGMENT:RESTATED-INSTRUMENT
                                    flute % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \set FluteMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #10 % SEGMENT:RESTATED-INSTRUMENT
                            \center-column % SEGMENT:RESTATED-INSTRUMENT
                                { % SEGMENT:RESTATED-INSTRUMENT
                                    Bass % SEGMENT:RESTATED-INSTRUMENT
                                    fl. % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \clef "treble" % SEGMENT:RESTATED-CLEF
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                    \override FluteMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                    \set FluteMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                    bf''2
                    \>
                    \mp
                    \startTrillSpan
                    
                    %%% FluteMusicVoice [measure 46] %%%
                    bf''2
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 47] %%%
                    bf''1.
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 48] %%%
                    bf''4.
                    \repeatTie
                    
                    r8
                    \stopTrillSpan
                    
                    bf''4
                    \startTrillSpan
                    
                    %%% FluteMusicVoice [measure 49] %%%
                    bf''1
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 50] %%%
                    bf''2.
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 51] %%%
                    bf''2
                    \repeatTie
                    
                    bf''8
                    \repeatTie
                    \pp
                    
                    r4.
                    \stopTrillSpan
                    
                    %%% FluteMusicVoice [measure 52] %%%
                    r2.
                    
                    r2
                    
                    %%% FluteMusicVoice [measure 53] %%%
                    R1 * 1
                    
                    %%% FluteMusicVoice [measure 54] %%%
                    R1 * 3/4
                    
                    %%% FluteMusicVoice [measure 55] %%%
                    R1 * 1
                    
                    %%% FluteMusicVoice [measure 56] %%%
                    R1 * 5/4
                    
                    %%% FluteMusicVoice [measure 57] %%%
                    R1 * 3/4
                    
                    %%% FluteMusicVoice [measure 58] %%%
                    R1 * 1/2
                    
                    %%% FluteMusicVoice [measure 59] %%%
                    \set FluteMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Flute
                        }
                    \set FluteMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Fl.
                        }
                    b''1.
                    :32
                    -\fff
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                fluttertongue
                                    }
                                \line
                                    {
                                        \override
                                            #'(box-padding . 0.75)
                                            \box
                                                "to flute"
                                    }
                            }
                        }
                    
                    %%% FluteMusicVoice [measure 60] %%%
                    r2
                    
                    %%% FluteMusicVoice [measure 61] %%%
                    b''2.
                    :32
                    -\fff
                    
                    b''2
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% FluteMusicVoice [measure 63] %%%
                    b''1
                    :32
                    -\fff
                    
                    %%% FluteMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% FluteMusicVoice [measure 65] %%%
                    r4
                    
                    b''4
                    :32
                    -\fff
                    
                    %%% FluteMusicVoice [measure 66] %%%
                    b''2
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 67] %%%
                    b''2.
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 68] %%%
                    b''1
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 69] %%%
                    b''2
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 70] %%%
                    b''2
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 71] %%%
                    b''1.
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 72] %%%
                    b''1
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 73] %%%
                    b''2.
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 74] %%%
                    b''2.
                    :32
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    %%% OboeMusicVoice [measure 45] %%%
                    \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                    \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED-STAFF-LINES
                    \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
                    \set OboeMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #16 % SEGMENT:RESTATED-INSTRUMENT
                            \center-column % SEGMENT:RESTATED-INSTRUMENT
                                { % SEGMENT:RESTATED-INSTRUMENT
                                    English % SEGMENT:RESTATED-INSTRUMENT
                                    horn % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \set OboeMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #10 % SEGMENT:RESTATED-INSTRUMENT
                            \center-column % SEGMENT:RESTATED-INSTRUMENT
                                { % SEGMENT:RESTATED-INSTRUMENT
                                    Eng. % SEGMENT:RESTATED-INSTRUMENT
                                    hn. % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \clef "treble" % SEGMENT:RESTATED-CLEF
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                    \override OboeMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                    \set OboeMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                    <e'' b''>2
                    -\flageolet
                    \p % SEGMENT:REMINDER-DYNAMIC
                    
                    %%% OboeMusicVoice [measure 46] %%%
                    <e'' b''>2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 47] %%%
                    <e'' b''>1.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 48] %%%
                    <e'' b''>2.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 49] %%%
                    <e'' b''>8
                    \repeatTie
                    
                    r2..
                    
                    %%% OboeMusicVoice [measure 50] %%%
                    r2.
                    
                    %%% OboeMusicVoice [measure 51] %%%
                    r4
                    
                    <e'' b''>2.
                    -\flageolet
                    
                    %%% OboeMusicVoice [measure 52] %%%
                    <e'' b''>2.
                    \repeatTie
                    
                    <e'' b''>4.
                    \repeatTie
                    
                    r8
                    
                    %%% OboeMusicVoice [measure 53] %%%
                    R1 * 1
                    
                    %%% OboeMusicVoice [measure 54] %%%
                    R1 * 3/4
                    
                    %%% OboeMusicVoice [measure 55] %%%
                    R1 * 1
                    
                    %%% OboeMusicVoice [measure 56] %%%
                    R1 * 5/4
                    
                    %%% OboeMusicVoice [measure 57] %%%
                    R1 * 3/4
                    
                    %%% OboeMusicVoice [measure 58] %%%
                    R1 * 1/2
                    
                    %%% OboeMusicVoice [measure 59] %%%
                    ds'1.
                    -\fff
                    
                    %%% OboeMusicVoice [measure 60] %%%
                    r2
                    
                    %%% OboeMusicVoice [measure 61] %%%
                    ds'2.
                    -\fff
                    
                    ds'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% OboeMusicVoice [measure 63] %%%
                    ds'1
                    -\fff
                    
                    %%% OboeMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% OboeMusicVoice [measure 65] %%%
                    r4
                    
                    ds'4
                    -\fff
                    
                    %%% OboeMusicVoice [measure 66] %%%
                    ds'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 67] %%%
                    ds'2.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 68] %%%
                    ds'1
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 69] %%%
                    ds'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 70] %%%
                    ds'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 71] %%%
                    ds'1.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 72] %%%
                    ds'1
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 73] %%%
                    ds'2.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 74] %%%
                    ds'2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    %%% ClarinetMusicVoice [measure 45] %%%
                    \set ClarinetMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #16 % SEGMENT:RESTATED-INSTRUMENT
                            \center-column % SEGMENT:RESTATED-INSTRUMENT
                                { % SEGMENT:RESTATED-INSTRUMENT
                                    Bass % SEGMENT:RESTATED-INSTRUMENT
                                    clarinet % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #10 % SEGMENT:RESTATED-INSTRUMENT
                            \center-column % SEGMENT:RESTATED-INSTRUMENT
                                { % SEGMENT:RESTATED-INSTRUMENT
                                    Bass % SEGMENT:RESTATED-INSTRUMENT
                                    cl. % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \clef "treble" % SEGMENT:RESTATED-CLEF
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                    \override ClarinetMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                    \set ClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                    a2
                    \pp % SEGMENT:REMINDER-DYNAMIC
                    
                    %%% ClarinetMusicVoice [measure 46] %%%
                    a2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 47] %%%
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    
                    a8
                    \repeatTie
                    
                    r8
                    
                    %%% ClarinetMusicVoice [measure 48] %%%
                    r2.
                    
                    %%% ClarinetMusicVoice [measure 49] %%%
                    r2.
                    
                    a4
                    
                    %%% ClarinetMusicVoice [measure 50] %%%
                    a2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 51] %%%
                    a1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 52] %%%
                    a2
                    \repeatTie
                    
                    a8
                    \repeatTie
                    
                    r8
                    
                    r2
                    
                    %%% ClarinetMusicVoice [measure 53] %%%
                    r1
                    
                    %%% ClarinetMusicVoice [measure 54] %%%
                    a2.
                    
                    %%% ClarinetMusicVoice [measure 55] %%%
                    a1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 56] %%%
                    a2
                    \repeatTie
                    
                    a8
                    \repeatTie
                    
                    r8
                    
                    r2
                    
                    %%% ClarinetMusicVoice [measure 57] %%%
                    r2.
                    
                    %%% ClarinetMusicVoice [measure 58] %%%
                    r2
                    
                    %%% ClarinetMusicVoice [measure 59] %%%
                    gs1.
                    -\fff
                    
                    %%% ClarinetMusicVoice [measure 60] %%%
                    r2
                    
                    %%% ClarinetMusicVoice [measure 61] %%%
                    gs2.
                    -\fff
                    
                    gs2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% ClarinetMusicVoice [measure 63] %%%
                    gs1
                    -\fff
                    
                    %%% ClarinetMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% ClarinetMusicVoice [measure 65] %%%
                    r4
                    
                    gs4
                    -\fff
                    
                    %%% ClarinetMusicVoice [measure 66] %%%
                    gs2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 67] %%%
                    gs2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 68] %%%
                    gs1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 69] %%%
                    gs2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 70] %%%
                    gs2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 71] %%%
                    gs1.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 72] %%%
                    gs1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 73] %%%
                    gs2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 74] %%%
                    gs2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                    
                    %%% SaxophoneMusicVoice [measure 45] %%%
                    \set SaxophoneMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #16 % SEGMENT:RESTATED-INSTRUMENT
                            \center-column % SEGMENT:RESTATED-INSTRUMENT
                                { % SEGMENT:RESTATED-INSTRUMENT
                                    Baritone % SEGMENT:RESTATED-INSTRUMENT
                                    saxophone % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #10 % SEGMENT:RESTATED-INSTRUMENT
                            \center-column % SEGMENT:RESTATED-INSTRUMENT
                                { % SEGMENT:RESTATED-INSTRUMENT
                                    Bar. % SEGMENT:RESTATED-INSTRUMENT
                                    sax. % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \clef "treble" % SEGMENT:RESTATED-CLEF
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                    \set SaxophoneMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                    <d'' eqs''>2
                    \pp % SEGMENT:REMINDER-DYNAMIC
                    
                    %%% SaxophoneMusicVoice [measure 46] %%%
                    <d'' eqs''>2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 47] %%%
                    <d'' eqs''>1.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 48] %%%
                    <d'' eqs''>2.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 49] %%%
                    <d'' eqs''>2
                    \repeatTie
                    
                    <d'' eqs''>8
                    \repeatTie
                    
                    r4.
                    
                    %%% SaxophoneMusicVoice [measure 50] %%%
                    r2.
                    
                    %%% SaxophoneMusicVoice [measure 51] %%%
                    r2.
                    
                    <d'' eqs''>4
                    
                    %%% SaxophoneMusicVoice [measure 52] %%%
                    <d'' eqs''>2.
                    \repeatTie
                    
                    <d'' eqs''>4.
                    \repeatTie
                    
                    r8
                    
                    %%% SaxophoneMusicVoice [measure 53] %%%
                    R1 * 1
                    
                    %%% SaxophoneMusicVoice [measure 54] %%%
                    R1 * 3/4
                    
                    %%% SaxophoneMusicVoice [measure 55] %%%
                    R1 * 1
                    
                    %%% SaxophoneMusicVoice [measure 56] %%%
                    R1 * 5/4
                    
                    %%% SaxophoneMusicVoice [measure 57] %%%
                    R1 * 3/4
                    
                    %%% SaxophoneMusicVoice [measure 58] %%%
                    R1 * 1/2
                    
                    %%% SaxophoneMusicVoice [measure 59] %%%
                    es'1.
                    -\fff
                    
                    %%% SaxophoneMusicVoice [measure 60] %%%
                    r2
                    
                    %%% SaxophoneMusicVoice [measure 61] %%%
                    es'2.
                    -\fff
                    
                    es'2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% SaxophoneMusicVoice [measure 63] %%%
                    es'1
                    -\fff
                    
                    %%% SaxophoneMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% SaxophoneMusicVoice [measure 65] %%%
                    r4
                    
                    es'4
                    -\fff
                    
                    %%% SaxophoneMusicVoice [measure 66] %%%
                    es'2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 67] %%%
                    es'2.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 68] %%%
                    es'1
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 69] %%%
                    es'2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 70] %%%
                    es'2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 71] %%%
                    es'1.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 72] %%%
                    es'1
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 73] %%%
                    es'2.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 74] %%%
                    es'2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag guitar
            \context GuitarMusicStaff = "GuitarMusicStaff" {
                \context GuitarMusicVoice = "GuitarMusicVoice" {
                    \times 2/3 {
                        
                        %%% GuitarMusicVoice [measure 45] %%%
                        \set GuitarMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #16 % SEGMENT:RESTATED-INSTRUMENT
                                Guitar % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \set GuitarMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #10 % SEGMENT:RESTATED-INSTRUMENT
                                Gt. % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \clef "treble" % SEGMENT:RESTATED-CLEF
                        \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                        \override GuitarMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                        \set GuitarMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                        \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                        r8
                        \f % SEGMENT:REMINDER-DYNAMIC
                        
                        \override NoteHead.style = #'cross
                        d''8
                        
                        r8
                    }
                    
                    r4
                    
                    %%% GuitarMusicVoice [measure 46] %%%
                    r4
                    
                    r4
                    \times 2/3 {
                        
                        %%% GuitarMusicVoice [measure 47] %%%
                        r8
                        
                        fs''4
                    }
                    
                    r4
                    
                    r4
                    
                    r4
                    
                    r4
                    \times 2/3 {
                        
                        r8
                        
                        g''8
                        \revert NoteHead.style
                        
                        r8
                    }
                    
                    %%% GuitarMusicVoice [measure 48] %%%
                    r4
                    
                    r4
                    
                    r4
                    
                    %%% GuitarMusicVoice [measure 49] %%%
                    fs1
                    \mf
                    ^ \markup {
                        \whiteout
                            \upright
                                \column
                                    {
                                        \line
                                            {
                                                "sparse, individual clicks with nail or pick laterally up string"
                                            }
                                        \line
                                            {
                                                "(1-2/sec. in irregular rhythm)"
                                            }
                                    }
                        }
                    
                    %%% GuitarMusicVoice [measure 50] %%%
                    fs2.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 51] %%%
                    fs1
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 52] %%%
                    fs2.
                    \repeatTie
                    
                    fs2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 53] %%%
                    fs1
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 54] %%%
                    fs2.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 55] %%%
                    fs1
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 56] %%%
                    fs2.
                    \repeatTie
                    
                    fs2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 57] %%%
                    fs2.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 58] %%%
                    r2
                    
                    %%% GuitarMusicVoice [measure 59] %%%
                    g1.
                    \ff
                    ^ \markup {
                        \whiteout
                            \upright
                                \column
                                    {
                                        \line
                                            {
                                                "draw metal screw back and forth slowly across string;"
                                            }
                                        \line
                                            {
                                                "continuous loud sound"
                                            }
                                    }
                        }
                    
                    %%% GuitarMusicVoice [measure 60] %%%
                    r2
                    
                    %%% GuitarMusicVoice [measure 61] %%%
                    g2.
                    
                    g2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% GuitarMusicVoice [measure 63] %%%
                    g1
                    
                    %%% GuitarMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% GuitarMusicVoice [measure 65] %%%
                    r4
                    
                    g4
                    
                    %%% GuitarMusicVoice [measure 66] %%%
                    g2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 67] %%%
                    g2.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 68] %%%
                    g1
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 69] %%%
                    g2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 70] %%%
                    g2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 71] %%%
                    g1.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 72] %%%
                    g1
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 73] %%%
                    g2.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 74] %%%
                    g2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag piano
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    
                    %%% PianoMusicVoice [measure 45] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    \set PianoMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #16 % SEGMENT:RESTATED-INSTRUMENT
                            Piano % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \set PianoMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #10 % SEGMENT:RESTATED-INSTRUMENT
                            Pf. % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \clef "percussion" % SEGMENT:RESTATED-CLEF
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:DUPLICATE-STAFF-LINES
                    \override PianoMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                    \set PianoMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                    c'2
                    \mp % SEGMENT:REMINDER-DYNAMIC
                    
                    %%% PianoMusicVoice [measure 46] %%%
                    c'2
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 47] %%%
                    c'1.
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 48] %%%
                    c'2.
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 49] %%%
                    c'1
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 50] %%%
                    c'2.
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 51] %%%
                    c'1
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 52] %%%
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 53] %%%
                    c'1
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 54] %%%
                    c'2.
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 55] %%%
                    c'1
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 56] %%%
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 57] %%%
                    c'2.
                    \repeatTie
                    \revert RepeatTie.direction
                    
                    %%% PianoMusicVoice [measure 58] %%%
                    r2
                    
                    %%% PianoMusicVoice [measure 59] %%%
                    \ottava #-1
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
                    :32
                    -\fff
                    
                    %%% PianoMusicVoice [measure 60] %%%
                    r2
                    
                    %%% PianoMusicVoice [measure 61] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
                    :32
                    -\fff
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
                    :32
                    -\fff
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PianoMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% PianoMusicVoice [measure 63] %%%
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
                    :32
                    -\fff
                    \ottava #0
                    
                    %%% PianoMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% PianoMusicVoice [measure 65] %%%
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4
                    \times 2/3 {
                        
                        \ottava #1
                        cf''''8
                        \fff
                        [
                        
                        c''''8
                        
                        ef''''8
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 66] %%%
                    r4
                    {
                        
                        bf'''16
                        [
                        
                        gf'''16
                        
                        f''''16
                        
                        d''''16
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 67] %%%
                    r2
                    {
                        
                        bf'''16
                        [
                        
                        a'''16
                        
                        cf''''16
                        
                        df''''16
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 68] %%%
                    r2.
                    \times 2/3 {
                        
                        ef''''8
                        [
                        
                        d''''8
                        
                        e''''8
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 69] %%%
                    r4
                    {
                        
                        af'''16
                        [
                        
                        g'''16
                        
                        bf'''16
                        
                        gf'''16
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 70] %%%
                    r4
                    \times 4/5 {
                        
                        f''''16
                        [
                        
                        d''''16
                        
                        ef''''16
                        
                        a'''16
                        
                        cf''''16
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 71] %%%
                    r2.
                    
                    r4.
                    {
                        
                        df''''16.
                        [
                        
                        g'''16.
                        
                        d''''16.
                        
                        e''''16.
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 72] %%%
                    r2.
                    \times 2/3 {
                        
                        af'''8
                        [
                        
                        bf'''8
                        
                        cf''''8
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 73] %%%
                    r2
                    \times 2/3 {
                        
                        c''''8
                        [
                        
                        ef''''8
                        
                        df''''8
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 74] %%%
                    r4.
                    {
                        
                        ef''''16.
                        [
                        
                        a'''16.
                        
                        cf''''16.
                        
                        af'''16.
                        ]
                        \bar "|"
                        \ottava #0
                        
                    }
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "PercussionStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    %%% PercussionMusicVoice [measure 45] %%%
                    \override Stem.direction = #down
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set PercussionMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #16 % SEGMENT:RESTATED-INSTRUMENT
                            Percussion % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \set PercussionMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #10 % SEGMENT:RESTATED-INSTRUMENT
                            Perc. % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \clef "percussion" % SEGMENT:RESTATED-CLEF
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                    \set PercussionMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                    c'2
                    -\accent
                    \sfz % SEGMENT:REMINDER-DYNAMIC
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 46] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 47] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 48] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    -\accent
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 49] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 50] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 51] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 52] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 53] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''2
                    -\marcato
                    \sfz
                    
                    %%% PercussionMusicVoice [measure 54] %%%
                    af''2
                    \repeatTie
                    \stopStaff
                    \startStaff
                    
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    c'4
                    -\accent
                    
                    %%% PercussionMusicVoice [measure 55] %%%
                    c'1
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 56] %%%
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 57] %%%
                    c'2.
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 58] %%%
                    c'2
                    \repeatTie
                    \revert Stem.direction
                    
                    %%% PercussionMusicVoice [measure 59] %%%
                    r1.
                    
                    %%% PercussionMusicVoice [measure 60] %%%
                    \override Stem.direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4
                    
                    %%% PercussionMusicVoice [measure 61] %%%
                    r2.
                    
                    r2
                    
                    %%% PercussionMusicVoice [measure 62] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4.
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4.
                    
                    %%% PercussionMusicVoice [measure 63] %%%
                    r1
                    
                    %%% PercussionMusicVoice [measure 64] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4.
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4.
                    
                    r2.
                    
                    %%% PercussionMusicVoice [measure 65] %%%
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 66] %%%
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 67] %%%
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4
                    
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 68] %%%
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4
                    
                    r4
                    
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 69] %%%
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 70] %%%
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 71] %%%
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4.
                    
                    r4.
                    
                    r4.
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4.
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 72] %%%
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4
                    
                    r4
                    
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 73] %%%
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4
                    
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4
                    -\marcato
                    \sfz
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 74] %%%
                    \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    r4.
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                    af''4.
                    -\marcato
                    \sfz
                    \bar "|"
                    \revert Stem.direction
                    \stopStaff
                    \startStaff
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag strings.violin
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    %%% ViolinMusicVoice [measure 45] %%%
                    \set ViolinMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #16 % SEGMENT:RESTATED-INSTRUMENT
                            Violin % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \set ViolinMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #10 % SEGMENT:RESTATED-INSTRUMENT
                            Vn. % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \clef "treble" % SEGMENT:RESTATED-CLEF
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                    \override ViolinMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                    \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                    \pitchedTrill
                    gf'2
                    -\accent
                    \ppp % SEGMENT:REMINDER-DYNAMIC
                    \startTrillSpan aff'
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 46] %%%
                        gf'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    g'4
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 47] %%%
                    g'4
                    \repeatTie
                    \times 4/5 {
                        
                        g'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan atqf'
                    }
                    
                    gqf'4
                    \repeatTie
                    
                    gqf'4
                    \repeatTie
                    \times 4/5 {
                        
                        gqf'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        gf'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan aff'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gf'4
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 48] %%%
                    gf'4
                    \repeatTie
                    \times 4/5 {
                        
                        gf'4
                        \repeatTie
                        
                        \pitchedTrill
                        gqf'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan atqf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gqf'4
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 49] %%%
                    gqf'4
                    \repeatTie
                    \times 4/5 {
                        
                        gqf'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    g'2
                    \repeatTie
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 50] %%%
                        g'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gs'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan a'
                    }
                    
                    gs'2
                    \repeatTie
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 51] %%%
                        gs'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan aqf'
                    }
                    
                    gqs'2
                    \repeatTie
                    \times 4/5 {
                        
                        gqs'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        g'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    %%% ViolinMusicVoice [measure 52] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'2
                    \repeatTie
                    \times 4/5 {
                        
                        g'4
                        \repeatTie
                        
                        \pitchedTrill
                        gqs'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan aqf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gqs'2
                    \repeatTie
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 53] %%%
                        gqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        af'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan bff'
                    }
                    
                    af'2
                    \repeatTie
                    \times 4/5 {
                        
                        af'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        a'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan bf'
                    }
                    
                    %%% ViolinMusicVoice [measure 54] %%%
                    a'2
                    \repeatTie
                    \times 4/5 {
                        
                        a'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        aqf'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan btqf'
                    }
                    
                    %%% ViolinMusicVoice [measure 55] %%%
                    aqf'2
                    \repeatTie
                    \times 4/5 {
                        
                        aqf'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        af'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan bff'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    af'4
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 56] %%%
                    af'4
                    \repeatTie
                    \times 4/5 {
                        
                        af'4
                        \repeatTie
                        
                        \pitchedTrill
                        aqf'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan btqf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    aqf'4
                    \repeatTie
                    
                    aqf'4
                    \repeatTie
                    \times 4/5 {
                        
                        aqf'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        af'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan bff'
                    }
                    
                    %%% ViolinMusicVoice [measure 57] %%%
                    af'2
                    \repeatTie
                    \times 4/5 {
                        
                        af'16
                        \repeatTie
                        
                        \pitchedTrill
                        g'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    %%% ViolinMusicVoice [measure 58] %%%
                    r2
                    \stopTrillSpan
                    
                    %%% ViolinMusicVoice [measure 59] %%%
                    a'1.
                    -\fff
                    ^ \markup {
                        \whiteout
                            \upright
                                "arco ordinario"
                        }
                    
                    %%% ViolinMusicVoice [measure 60] %%%
                    r2
                    
                    %%% ViolinMusicVoice [measure 61] %%%
                    a'2.
                    -\fff
                    
                    a'2
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% ViolinMusicVoice [measure 63] %%%
                    a'1
                    -\fff
                    
                    %%% ViolinMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% ViolinMusicVoice [measure 65] %%%
                    r4
                    
                    a'4
                    -\fff
                    
                    %%% ViolinMusicVoice [measure 66] %%%
                    a'2
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 67] %%%
                    a'2.
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 68] %%%
                    a'1
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 69] %%%
                    a'2
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 70] %%%
                    a'2
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 71] %%%
                    a'1.
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 72] %%%
                    a'1
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 73] %%%
                    a'2.
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 74] %%%
                    a'2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    %%% ViolaMusicVoice [measure 45] %%%
                    \set ViolaMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #16 % SEGMENT:RESTATED-INSTRUMENT
                            Viola % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \set ViolaMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #10 % SEGMENT:RESTATED-INSTRUMENT
                            Va. % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \clef "alto" % SEGMENT:RESTATED-CLEF
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                    \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                    \pitchedTrill
                    f'2
                    -\accent
                    \ppp % SEGMENT:REMINDER-DYNAMIC
                    \startTrillSpan gf'
                    
                    %%% ViolaMusicVoice [measure 46] %%%
                    f'4
                    \repeatTie
                    \times 4/5 {
                        
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan g'
                    }
                    
                    %%% ViolaMusicVoice [measure 47] %%%
                    fs'2.
                    \repeatTie
                    \times 4/5 {
                        
                        fs'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan gqf'
                    }
                    
                    fqs'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 48] %%%
                    fqs'4
                    \repeatTie
                    \times 4/5 {
                        
                        fqs'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        f'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    f'4
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 49] %%%
                    f'2
                    \repeatTie
                    \times 4/5 {
                        
                        f'4
                        \repeatTie
                        
                        \pitchedTrill
                        gf'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan aff'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gf'4
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 50] %%%
                    gf'2
                    \repeatTie
                    \times 4/5 {
                        
                        gf'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    %%% ViolaMusicVoice [measure 51] %%%
                    g'2.
                    \repeatTie
                    \times 4/5 {
                        
                        g'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan atqf'
                    }
                    
                    %%% ViolaMusicVoice [measure 52] %%%
                    gqf'2.
                    \repeatTie
                    \times 4/5 {
                        
                        gqf'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gf'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan aff'
                    }
                    
                    gf'4
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 53] %%%
                    gf'2
                    \repeatTie
                    \times 4/5 {
                        
                        gf'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        g'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'4
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 54] %%%
                    g'2
                    \repeatTie
                    \times 4/5 {
                        
                        g'4
                        \repeatTie
                        
                        \pitchedTrill
                        gs'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan a'
                    }
                    
                    %%% ViolaMusicVoice [measure 55] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gs'2.
                    \repeatTie
                    \times 4/5 {
                        
                        gs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan aqf'
                    }
                    
                    %%% ViolaMusicVoice [measure 56] %%%
                    gqs'2.
                    \repeatTie
                    \times 4/5 {
                        
                        gqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    g'4
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 57] %%%
                    g'2
                    \repeatTie
                    \times 4/5 {
                        
                        g'8
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        gqs'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan aqf'
                    }
                    
                    %%% ViolaMusicVoice [measure 58] %%%
                    r2
                    \stopTrillSpan
                    
                    %%% ViolaMusicVoice [measure 59] %%%
                    gs'1.
                    -\fff
                    ^ \markup {
                        \whiteout
                            \upright
                                "arco ordinario"
                        }
                    
                    %%% ViolaMusicVoice [measure 60] %%%
                    r2
                    
                    %%% ViolaMusicVoice [measure 61] %%%
                    gs'2.
                    -\fff
                    
                    gs'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% ViolaMusicVoice [measure 63] %%%
                    gs'1
                    -\fff
                    
                    %%% ViolaMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% ViolaMusicVoice [measure 65] %%%
                    r4
                    
                    gs'4
                    -\fff
                    
                    %%% ViolaMusicVoice [measure 66] %%%
                    gs'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 67] %%%
                    gs'2.
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 68] %%%
                    gs'1
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 69] %%%
                    gs'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 70] %%%
                    gs'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 71] %%%
                    gs'1.
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 72] %%%
                    gs'1
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 73] %%%
                    gs'2.
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 74] %%%
                    gs'2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    %%% CelloMusicVoice [measure 45] %%%
                    \set CelloMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #16 % SEGMENT:RESTATED-INSTRUMENT
                            Cello % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \set CelloMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #10 % SEGMENT:RESTATED-INSTRUMENT
                            Vc. % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \clef "bass" % SEGMENT:RESTATED-CLEF
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                    \override CelloMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                    \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                    \pitchedTrill
                    f'2
                    -\accent
                    \ppp % SEGMENT:REMINDER-DYNAMIC
                    \startTrillSpan gf'
                    
                    %%% CelloMusicVoice [measure 46] %%%
                    f'2
                    \repeatTie
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 47] %%%
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan g'
                    }
                    
                    fs'2
                    \repeatTie
                    
                    fs'2
                    \repeatTie
                    \times 4/5 {
                        
                        fs'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan gqf'
                    }
                    
                    %%% CelloMusicVoice [measure 48] %%%
                    fqs'2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 49] %%%
                    fqs'4
                    \repeatTie
                    \times 4/5 {
                        
                        fqs'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        f'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    f'2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 50] %%%
                    f'2
                    \repeatTie
                    \times 4/5 {
                        
                        f'4
                        \repeatTie
                        
                        \pitchedTrill
                        fqs'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan gqf'
                    }
                    
                    %%% CelloMusicVoice [measure 51] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    fqs'1
                    \repeatTie
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 52] %%%
                        fqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    f'2
                    \repeatTie
                    
                    r2
                    \stopTrillSpan
                    
                    %%% CelloMusicVoice [measure 53] %%%
                    fs1
                    \mf
                    ^ \markup {
                        \whiteout
                            \upright
                                \column
                                    {
                                        \line
                                            {
                                                "sparse, individual clicks with extremely slow bow"
                                            }
                                        \line
                                            {
                                                "(1-2/sec. in irregular rhythm)"
                                            }
                                    }
                        }
                    
                    %%% CelloMusicVoice [measure 54] %%%
                    fs2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 55] %%%
                    fs1
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 56] %%%
                    fs2.
                    \repeatTie
                    
                    fs2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 57] %%%
                    fs2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 58] %%%
                    r2
                    
                    %%% CelloMusicVoice [measure 59] %%%
                    g1.
                    -\fff
                    ^ \markup {
                        \whiteout
                            \upright
                                "arco ordinario"
                        }
                    
                    %%% CelloMusicVoice [measure 60] %%%
                    r2
                    
                    %%% CelloMusicVoice [measure 61] %%%
                    g2.
                    -\fff
                    
                    g2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% CelloMusicVoice [measure 63] %%%
                    g1
                    -\fff
                    
                    %%% CelloMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% CelloMusicVoice [measure 65] %%%
                    r4
                    
                    g4
                    -\fff
                    
                    %%% CelloMusicVoice [measure 66] %%%
                    g2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 67] %%%
                    g2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 68] %%%
                    g1
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 69] %%%
                    g2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 70] %%%
                    g2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 71] %%%
                    g1.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 72] %%%
                    g1
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 73] %%%
                    g2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 74] %%%
                    g2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                    
                    %%% ContrabassMusicVoice [measure 45] %%%
                    \set ContrabassMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #16 % SEGMENT:RESTATED-INSTRUMENT
                            Contrabass % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \set ContrabassMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                            #10 % SEGMENT:RESTATED-INSTRUMENT
                            Cb. % SEGMENT:RESTATED-INSTRUMENT
                        } % SEGMENT:RESTATED-INSTRUMENT
                    \clef "bass" % SEGMENT:RESTATED-CLEF
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                    \set ContrabassMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                    <g, a>2
                    \f % SEGMENT:REMINDER-DYNAMIC
                    
                    %%% ContrabassMusicVoice [measure 46] %%%
                    <g, a>2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% ContrabassMusicVoice [measure 47] %%%
                        <g, a>1.
                        \repeatTie
                        \glissando
                        
                        <af, bf>4
                    }
                    \times 4/5 {
                        
                        %%% ContrabassMusicVoice [measure 48] %%%
                        <af, bf>2.
                        \repeatTie
                        \glissando
                        
                        <gqs, aqs>8.
                    }
                    
                    %%% ContrabassMusicVoice [measure 49] %%%
                    <gqs, aqs>1
                    \repeatTie
                    \times 4/5 {
                        
                        %%% ContrabassMusicVoice [measure 50] %%%
                        <gqs, aqs>2.
                        \repeatTie
                        \glissando
                        
                        <a, b>8.
                    }
                    
                    %%% ContrabassMusicVoice [measure 51] %%%
                    <a, b>1
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 52] %%%
                    <a, b>2.
                    \repeatTie
                    
                    <a, b>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 53] %%%
                    <a, b>1
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 54] %%%
                    <a, b>2
                    \repeatTie
                    \glissando
                    
                    <bqf, cqs'>4
                    \times 2/3 {
                        
                        %%% ContrabassMusicVoice [measure 55] %%%
                        <bqf, cqs'>1
                        \repeatTie
                        \glissando
                        
                        <af, bf>2
                    }
                    
                    %%% ContrabassMusicVoice [measure 56] %%%
                    <af, bf>2.
                    \repeatTie
                    
                    <af, bf>2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% ContrabassMusicVoice [measure 57] %%%
                        <af, bf>2.
                        \repeatTie
                        \glissando
                        
                        <gqs, aqs>8
                    }
                    
                    %%% ContrabassMusicVoice [measure 58] %%%
                    r2
                    
                    %%% ContrabassMusicVoice [measure 59] %%%
                    <g,, a,>1.
                    -\fff
                    
                    %%% ContrabassMusicVoice [measure 60] %%%
                    r2
                    
                    %%% ContrabassMusicVoice [measure 61] %%%
                    <g,, a,>2.
                    -\fff
                    
                    <g,, a,>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% ContrabassMusicVoice [measure 63] %%%
                    <g,, a,>1
                    -\fff
                    
                    %%% ContrabassMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% ContrabassMusicVoice [measure 65] %%%
                    r4
                    
                    <g,, a,>4
                    -\fff
                    
                    %%% ContrabassMusicVoice [measure 66] %%%
                    <g,, a,>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 67] %%%
                    <g,, a,>2.
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 68] %%%
                    <g,, a,>1
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 69] %%%
                    <g,, a,>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 70] %%%
                    <g,, a,>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 71] %%%
                    <g,, a,>1.
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 72] %%%
                    <g,, a,>1
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 73] %%%
                    <g,, a,>2.
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 74] %%%
                    <g,, a,>2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
        >>
    >>
}