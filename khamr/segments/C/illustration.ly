\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #112
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 112] %%%
                \time 2/4
                \mark #3
                \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                s1 * 1/2
                ^ \markup { % SEGMENT-ONLY
                    \fontsize % SEGMENT-ONLY
                        #-6 % SEGMENT-ONLY
                        \general-align % SEGMENT-ONLY
                            #Y % SEGMENT-ONLY
                            #DOWN % SEGMENT-ONLY
                            \note-by-number % SEGMENT-ONLY
                                #2 % SEGMENT-ONLY
                                #0 % SEGMENT-ONLY
                                #1 % SEGMENT-ONLY
                    \upright % SEGMENT-ONLY
                        { % SEGMENT-ONLY
                            = % SEGMENT-ONLY
                            42 % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    } % SEGMENT-ONLY
                
                %%% GlobalSkips [measure 113] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 114] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 115] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 116] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 117] %%%
                \time 6/8
                s1 * 3/4
                
                %%% GlobalSkips [measure 118] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 119] %%%
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
                \time 5/4
                s1 * 5/4
                \startTextSpan
                
                %%% GlobalSkips [measure 120] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 121] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 122] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 123] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 124] %%%
                \time 6/8
                s1 * 3/4
                
                %%% GlobalSkips [measure 125] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 126] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 127] %%%
                \time 2/4
                s1 * 1/2
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
                            84
                        }
                    }
                
                %%% GlobalSkips [measure 128] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 129] %%%
                \time 6/8
                s1 * 3/4
                
                %%% GlobalSkips [measure 130] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 131] %%%
                \time 6/4
                s1 * 3/2
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag winds.flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    %%% FluteMusicVoice [measure 112] %%%
                    \set FluteMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Flute % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set FluteMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Fl. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "treble" % SEGMENT-ONLY
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override FluteMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    bf'2
                    \pp % SEGMENT-ONLY
                    
                    %%% FluteMusicVoice [measure 113] %%%
                    bf'2
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 114] %%%
                    bf'2.
                    \repeatTie
                    
                    bf'2
                    \repeatTie
                    
                    bf'8.
                    \repeatTie
                    
                    r16
                    
                    %%% FluteMusicVoice [measure 115] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2.
                    
                    %%% FluteMusicVoice [measure 116] %%%
                    bf'1
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 117] %%%
                    bf'4
                    \repeatTie
                    
                    bf'16
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'4.
                    
                    %%% FluteMusicVoice [measure 118] %%%
                    bf'1
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 119] %%%
                    bf'2
                    \repeatTie
                    
                    bf'8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2
                    
                    %%% FluteMusicVoice [measure 120] %%%
                    bf'1
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 121] %%%
                    bf'4..
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'4
                    
                    %%% FluteMusicVoice [measure 122] %%%
                    bf'1
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 123] %%%
                    bf'2
                    \repeatTie
                    
                    bf'8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2
                    
                    %%% FluteMusicVoice [measure 124] %%%
                    bf'2.
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 125] %%%
                    bf'2
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 126] %%%
                    bf'2
                    \repeatTie
                    
                    bf'8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2
                    
                    bf'8.
                    \repeatTie
                    
                    r16
                    
                    %%% FluteMusicVoice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    %%% OboeMusicVoice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    \set OboeMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Oboe % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set OboeMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Ob. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "percussion" % SEGMENT-ONLY
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    c'2
                    \pp % SEGMENT-ONLY
                    
                    %%% OboeMusicVoice [measure 113] %%%
                    c'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 114] %%%
                    c'1.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 115] %%%
                    c'4..
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4
                    
                    %%% OboeMusicVoice [measure 116] %%%
                    c'1
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 117] %%%
                    c'2.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 118] %%%
                    c'2
                    \repeatTie
                    
                    c'8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4
                    
                    %%% OboeMusicVoice [measure 119] %%%
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 120] %%%
                    c'2...
                    \repeatTie
                    
                    r16
                    
                    %%% OboeMusicVoice [measure 121] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'2.
                    
                    %%% OboeMusicVoice [measure 122] %%%
                    c'1
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 123] %%%
                    c'2
                    \repeatTie
                    
                    c'8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'2
                    
                    %%% OboeMusicVoice [measure 124] %%%
                    c'2.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 125] %%%
                    c'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 126] %%%
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    c'8.
                    \repeatTie
                    \revert RepeatTie.direction
                    
                    r16
                    
                    %%% OboeMusicVoice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    %%% ClarinetMusicVoice [measure 112] %%%
                    \set ClarinetMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            \center-column % SEGMENT-ONLY
                                { % SEGMENT-ONLY
                                    Bass % SEGMENT-ONLY
                                    clarinet % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            \center-column % SEGMENT-ONLY
                                { % SEGMENT-ONLY
                                    Bass % SEGMENT-ONLY
                                    cl. % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "treble" % SEGMENT-ONLY
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    a2
                    \ppp % SEGMENT-ONLY
                    
                    %%% ClarinetMusicVoice [measure 113] %%%
                    a2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 114] %%%
                    a1.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 115] %%%
                    a2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 116] %%%
                    a1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 117] %%%
                    a2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 118] %%%
                    a1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 119] %%%
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 120] %%%
                    a1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 121] %%%
                    a2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 122] %%%
                    a1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 123] %%%
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 124] %%%
                    a2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 125] %%%
                    a2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 126] %%%
                    a1.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                    
                    %%% SaxophoneMusicVoice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    \set SaxophoneMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            \center-column % SEGMENT-ONLY
                                { % SEGMENT-ONLY
                                    Sopranino % SEGMENT-ONLY
                                    saxophone % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            \center-column % SEGMENT-ONLY
                                { % SEGMENT-ONLY
                                    Sopr. % SEGMENT-ONLY
                                    sax. % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "percussion" % SEGMENT-ONLY
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    a2
                    \pp % SEGMENT-ONLY
                    
                    %%% SaxophoneMusicVoice [measure 113] %%%
                    a2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 114] %%%
                    a1.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 115] %%%
                    a2.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 116] %%%
                    a8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2.
                    
                    %%% SaxophoneMusicVoice [measure 117] %%%
                    a2.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 118] %%%
                    a1
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 119] %%%
                    a2
                    \repeatTie
                    
                    a8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2
                    
                    %%% SaxophoneMusicVoice [measure 120] %%%
                    a1
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 121] %%%
                    a2.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 122] %%%
                    a2
                    \repeatTie
                    
                    a8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a4
                    
                    %%% SaxophoneMusicVoice [measure 123] %%%
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 124] %%%
                    a2.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 125] %%%
                    a2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 126] %%%
                    a2
                    \repeatTie
                    
                    a8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2
                    
                    a8.
                    \repeatTie
                    \revert RepeatTie.direction
                    
                    r16
                    
                    %%% SaxophoneMusicVoice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag guitar
            \context GuitarMusicStaff = "GuitarMusicStaff" {
                \context GuitarMusicVoice = "GuitarMusicVoice" {
                    
                    %%% GuitarMusicVoice [measure 112] %%%
                    \set GuitarMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Guitar % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set GuitarMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Gt. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "treble" % SEGMENT-ONLY
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    r2
                    \fff % SEGMENT-ONLY
                    
                    %%% GuitarMusicVoice [measure 113] %%%
                    r2
                    
                    %%% GuitarMusicVoice [measure 114] %%%
                    r1.
                    
                    %%% GuitarMusicVoice [measure 115] %%%
                    r2.
                    
                    %%% GuitarMusicVoice [measure 116] %%%
                    r1
                    
                    %%% GuitarMusicVoice [measure 117] %%%
                    r2.
                    
                    %%% GuitarMusicVoice [measure 118] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1
                    -\accent
                    -\flageolet
                    -\mf
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% GuitarMusicVoice [measure 119] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2.
                    -\accent
                    -\flageolet
                    -\mf
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% GuitarMusicVoice [measure 120] %%%
                    r1
                    
                    %%% GuitarMusicVoice [measure 121] %%%
                    r2.
                    
                    %%% GuitarMusicVoice [measure 122] %%%
                    r1
                    
                    %%% GuitarMusicVoice [measure 123] %%%
                    r2.
                    
                    r2
                    
                    %%% GuitarMusicVoice [measure 124] %%%
                    r2.
                    
                    %%% GuitarMusicVoice [measure 125] %%%
                    r2
                    
                    %%% GuitarMusicVoice [measure 126] %%%
                    r1.
                    
                    %%% GuitarMusicVoice [measure 127] %%%
                    r2
                    
                    %%% GuitarMusicVoice [measure 128] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1
                    -\accent
                    -\flageolet
                    -\mf
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''4
                    -\accent
                    -\flageolet
                    -\mf
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% GuitarMusicVoice [measure 129] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% GuitarMusicVoice [measure 130] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% GuitarMusicVoice [measure 131] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    r2
                    \bar "|."
                    
                }
            }
            \tag piano
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    
                    %%% PianoMusicVoice [measure 112] %%%
                    \stopStaff % SEGMENT-ONLY
                    \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                    \startStaff % SEGMENT-ONLY
                    \set PianoMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Piano % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set PianoMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Pf. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "treble" % SEGMENT-ONLY
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    r2
                    \fff % SEGMENT-ONLY
                    
                    %%% PianoMusicVoice [measure 113] %%%
                    r2
                    
                    %%% PianoMusicVoice [measure 114] %%%
                    r1.
                    
                    %%% PianoMusicVoice [measure 115] %%%
                    r2.
                    
                    %%% PianoMusicVoice [measure 116] %%%
                    r1
                    
                    %%% PianoMusicVoice [measure 117] %%%
                    r2.
                    
                    %%% PianoMusicVoice [measure 118] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1
                    -\accent
                    -\mf
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PianoMusicVoice [measure 119] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2.
                    -\accent
                    -\mf
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PianoMusicVoice [measure 120] %%%
                    r1
                    
                    %%% PianoMusicVoice [measure 121] %%%
                    r2.
                    
                    %%% PianoMusicVoice [measure 122] %%%
                    r1
                    
                    %%% PianoMusicVoice [measure 123] %%%
                    r2.
                    
                    r2
                    
                    %%% PianoMusicVoice [measure 124] %%%
                    r2.
                    
                    %%% PianoMusicVoice [measure 125] %%%
                    r2
                    
                    %%% PianoMusicVoice [measure 126] %%%
                    r1.
                    
                    %%% PianoMusicVoice [measure 127] %%%
                    r2
                    
                    %%% PianoMusicVoice [measure 128] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1
                    -\accent
                    -\mf
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'4
                    -\accent
                    -\mf
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PianoMusicVoice [measure 129] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PianoMusicVoice [measure 130] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PianoMusicVoice [measure 131] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    r2
                    \bar "|."
                    
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "PercussionStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    %%% PercussionMusicVoice [measure 112] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \set PercussionMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Percussion % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set PercussionMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Perc. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "percussion" % SEGMENT-ONLY
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    c'2
                    :32
                    \ppp % SEGMENT-ONLY
                    \>
                    \pp
                    
                    %%% PercussionMusicVoice [measure 113] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 114] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1.
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 115] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32
                    \repeatTie
                    \ppp
                    
                    %%% PercussionMusicVoice [measure 116] %%%
                    r1
                    
                    %%% PercussionMusicVoice [measure 117] %%%
                    R1 * 7/4
                    
                    %%% PercussionMusicVoice [measure 119] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32
                    \fff
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        "snare drum"
                        }
                    
                    c'2
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 120] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 121] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 122] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 123] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32
                    \repeatTie
                    
                    c'2
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 124] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 125] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 126] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1.
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag strings.violin
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    %%% ViolinMusicVoice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \set ViolinMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Violin % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set ViolinMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Vn. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "percussion"
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    c'2
                    -\downbow
                    \p
                    ^ \markup {
                        \whiteout
                            \upright
                                "bow on wooden mute"
                        }
                    
                    %%% ViolinMusicVoice [measure 113] %%%
                    c'2
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 114] %%%
                    c'2.
                    \repeatTie
                    
                    c'2.
                    -\upbow
                    
                    %%% ViolinMusicVoice [measure 115] %%%
                    c'2.
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 116] %%%
                    c'4
                    \repeatTie
                    
                    c'2.
                    -\downbow
                    
                    %%% ViolinMusicVoice [measure 117] %%%
                    c'2.
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 118] %%%
                    c'4
                    \repeatTie
                    
                    c'2.
                    -\upbow
                    
                    %%% ViolinMusicVoice [measure 119] %%%
                    c'1
                    \repeatTie
                    \>
                    \p
                    
                    c'4
                    -\downbow
                    
                    %%% ViolinMusicVoice [measure 120] %%%
                    c'1
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 121] %%%
                    c'2
                    \repeatTie
                    
                    c'4
                    -\upbow
                    
                    %%% ViolinMusicVoice [measure 122] %%%
                    c'1
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 123] %%%
                    c'2
                    \repeatTie
                    
                    c'2.
                    -\downbow
                    
                    %%% ViolinMusicVoice [measure 124] %%%
                    c'2.
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 125] %%%
                    c'4
                    \repeatTie
                    
                    c'4
                    -\upbow
                    
                    %%% ViolinMusicVoice [measure 126] %%%
                    c'1.
                    \repeatTie
                    \ppp
                    
                    %%% ViolinMusicVoice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    %%% ViolaMusicVoice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \set ViolaMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Viola % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set ViolaMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Va. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "percussion"
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    c'2
                    -\downbow
                    \p
                    ^ \markup {
                        \whiteout
                            \upright
                                "bow on wooden mute"
                        }
                    
                    %%% ViolaMusicVoice [measure 113] %%%
                    c'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 114] %%%
                    c'2
                    \repeatTie
                    
                    c'1
                    -\upbow
                    
                    %%% ViolaMusicVoice [measure 115] %%%
                    c'2
                    \repeatTie
                    
                    c'4
                    -\downbow
                    
                    %%% ViolaMusicVoice [measure 116] %%%
                    c'1
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 117] %%%
                    c'4
                    \repeatTie
                    
                    c'2
                    -\upbow
                    
                    %%% ViolaMusicVoice [measure 118] %%%
                    c'1
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 119] %%%
                    c'2.
                    -\downbow
                    \>
                    \p
                    
                    c'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 120] %%%
                    c'4
                    \repeatTie
                    
                    c'2.
                    -\upbow
                    
                    %%% ViolaMusicVoice [measure 121] %%%
                    c'2.
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 122] %%%
                    c'1
                    -\downbow
                    
                    %%% ViolaMusicVoice [measure 123] %%%
                    c'2
                    \repeatTie
                    
                    c'2.
                    -\upbow
                    
                    %%% ViolaMusicVoice [measure 124] %%%
                    c'2.
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 125] %%%
                    c'2
                    -\downbow
                    
                    %%% ViolaMusicVoice [measure 126] %%%
                    c'1
                    \repeatTie
                    
                    c'2
                    -\upbow
                    \ppp
                    
                    %%% ViolaMusicVoice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    %%% CelloMusicVoice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \set CelloMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Cello % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set CelloMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Vc. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "percussion"
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    c'2
                    -\downbow
                    \p
                    ^ \markup {
                        \whiteout
                            \upright
                                "bow on tailpiece"
                        }
                    
                    %%% CelloMusicVoice [measure 113] %%%
                    c'2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 114] %%%
                    c'4
                    \repeatTie
                    
                    c'2
                    -\upbow
                    
                    c'2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 115] %%%
                    c'2.
                    -\downbow
                    
                    %%% CelloMusicVoice [measure 116] %%%
                    c'2
                    \repeatTie
                    
                    c'2
                    -\upbow
                    
                    %%% CelloMusicVoice [measure 117] %%%
                    c'2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 118] %%%
                    c'1
                    -\downbow
                    
                    %%% CelloMusicVoice [measure 119] %%%
                    c'4
                    \repeatTie
                    \>
                    \p
                    
                    c'1
                    -\upbow
                    
                    %%% CelloMusicVoice [measure 120] %%%
                    c'4
                    \repeatTie
                    
                    c'2.
                    -\downbow
                    
                    %%% CelloMusicVoice [measure 121] %%%
                    c'2
                    \repeatTie
                    
                    c'4
                    -\upbow
                    
                    %%% CelloMusicVoice [measure 122] %%%
                    c'1
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 123] %%%
                    c'2.
                    -\downbow
                    
                    c'2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 124] %%%
                    c'2.
                    -\upbow
                    
                    %%% CelloMusicVoice [measure 125] %%%
                    c'2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 126] %%%
                    c'2.
                    -\downbow
                    
                    c'2
                    \repeatTie
                    
                    c'4
                    -\upbow
                    \ppp
                    
                    %%% CelloMusicVoice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                    
                    %%% ContrabassMusicVoice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \set ContrabassMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Contrabass % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set ContrabassMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Cb. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "percussion"
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    c''2
                    -\downbow
                    \p
                    ^ \markup {
                        \whiteout
                            \upright
                                "bow on tailpiece"
                        }
                    
                    %%% ContrabassMusicVoice [measure 113] %%%
                    c''2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 114] %%%
                    c''1
                    -\upbow
                    
                    c''2
                    -\downbow
                    
                    %%% ContrabassMusicVoice [measure 115] %%%
                    c''2
                    \repeatTie
                    
                    c''4
                    -\upbow
                    
                    %%% ContrabassMusicVoice [measure 116] %%%
                    c''2.
                    \repeatTie
                    
                    c''4
                    -\downbow
                    
                    %%% ContrabassMusicVoice [measure 117] %%%
                    c''2.
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 118] %%%
                    c''1
                    -\upbow
                    
                    %%% ContrabassMusicVoice [measure 119] %%%
                    c''1
                    -\downbow
                    \>
                    \p
                    
                    c''4
                    -\upbow
                    
                    %%% ContrabassMusicVoice [measure 120] %%%
                    c''2.
                    \repeatTie
                    
                    c''4
                    -\downbow
                    
                    %%% ContrabassMusicVoice [measure 121] %%%
                    c''2.
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 122] %%%
                    c''1
                    -\upbow
                    
                    %%% ContrabassMusicVoice [measure 123] %%%
                    c''1
                    -\downbow
                    
                    c''4
                    -\upbow
                    
                    %%% ContrabassMusicVoice [measure 124] %%%
                    c''2.
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 125] %%%
                    c''2
                    -\downbow
                    
                    %%% ContrabassMusicVoice [measure 126] %%%
                    c''2
                    \repeatTie
                    
                    c''1
                    -\upbow
                    \ppp
                    
                    %%% ContrabassMusicVoice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
        >>
    >>
}