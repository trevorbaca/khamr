\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #112
    } <<
        \tag Flute.Oboe.Clarinet.Saxophone.Guitar.Piano.Percussion.Violin.Viola.Cello.Contrabass
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 112] %%%
                \time 2/4
                \mark #3
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'green) %! PERSISTENT_METRONOME_MARK_COLOR:3
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 5'27'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [C.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                ^ \markup { % PERSISTENT_METRONOME_MARK_COMMAND:4
                    \fontsize % PERSISTENT_METRONOME_MARK_COMMAND:4
                        #-6 % PERSISTENT_METRONOME_MARK_COMMAND:4
                        \general-align % PERSISTENT_METRONOME_MARK_COMMAND:4
                            #Y % PERSISTENT_METRONOME_MARK_COMMAND:4
                            #DOWN % PERSISTENT_METRONOME_MARK_COMMAND:4
                            \note-by-number % PERSISTENT_METRONOME_MARK_COMMAND:4
                                #2 % PERSISTENT_METRONOME_MARK_COMMAND:4
                                #0 % PERSISTENT_METRONOME_MARK_COMMAND:4
                                #1 % PERSISTENT_METRONOME_MARK_COMMAND:4
                    \upright % PERSISTENT_METRONOME_MARK_COMMAND:4
                        { % PERSISTENT_METRONOME_MARK_COMMAND:4
                            = % PERSISTENT_METRONOME_MARK_COMMAND:4
                            42 % PERSISTENT_METRONOME_MARK_COMMAND:4
                        } % PERSISTENT_METRONOME_MARK_COMMAND:4
                    } % PERSISTENT_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 113] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'29'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 114] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'32'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 115] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'41'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 116] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'45'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 117] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'51'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 118] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'55'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
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
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'01'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 120] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'08'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 121] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'14'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 122] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'18'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 123] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'24'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 124] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'31'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 125] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'35'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 126] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'38'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 127] %%%
                \time 2/4
                s1 * 1/2
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'47'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'48'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 129] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'52'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 130] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'54'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 131] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'57'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    %%% FluteMusicVoice [measure 112] %%%
                    \set FluteMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            Flute %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \set FluteMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            Fl. %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                    \once \override FluteMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                    %%% \override FluteMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                    \set FluteMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                    bf'2
                    \pp %! PERSISTENT_DYNAMIC_COMMAND:13
                    ^ \markup {
                        \column
                            {
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%                 flute %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    flute %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                            }
                        }
                    \set FluteMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            Flute %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \set FluteMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            Fl. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \override FluteMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                    
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
                    R1 * 1/2
                    
                    %%% FluteMusicVoice [measure 128] %%%
                    R1 * 5/4
                    
                    %%% FluteMusicVoice [measure 129] %%%
                    R1 * 3/4
                    
                    %%% FluteMusicVoice [measure 130] %%%
                    R1 * 1
                    
                    %%% FluteMusicVoice [measure 131] %%%
                    R1 * 3/2
                    \bar "|."
                    
                }
            }
            \tag Oboe
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    %%% OboeMusicVoice [measure 112] %%%
                    \stopStaff %! REDUNDANT_STAFF_LINES_COMMAND:13
                    \once \override Staff.StaffSymbol.line-count = 1 %! REDUNDANT_STAFF_LINES_COMMAND:13
                    \startStaff %! REDUNDANT_STAFF_LINES_COMMAND:13
                    \override RepeatTie.direction = #up
                    \set OboeMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            Oboe %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \set OboeMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            Ob. %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \clef "percussion" %! PERSISTENT_CLEF_COMMAND:4
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                    %%% \override OboeMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                    \set OboeMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:12
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                    c'2
                    \pp %! PERSISTENT_DYNAMIC_COMMAND:15
                    ^ \markup {
                        \column
                            {
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%                 oboe %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    oboe %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                            }
                        }
                    \set OboeMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            Oboe %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \set OboeMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            Ob. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \override OboeMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                    
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
                    R1 * 1/2
                    
                    %%% OboeMusicVoice [measure 128] %%%
                    R1 * 5/4
                    
                    %%% OboeMusicVoice [measure 129] %%%
                    R1 * 3/4
                    
                    %%% OboeMusicVoice [measure 130] %%%
                    R1 * 1
                    
                    %%% OboeMusicVoice [measure 131] %%%
                    R1 * 3/2
                    \bar "|."
                    
                }
            }
            \tag Clarinet
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    %%% ClarinetMusicVoice [measure 112] %%%
                    \set ClarinetMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \center-column %! PERSISTENT_INSTRUMENT_COMMAND:7
                                { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    Bass %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    clarinet %! PERSISTENT_INSTRUMENT_COMMAND:7
                                } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \center-column %! PERSISTENT_INSTRUMENT_COMMAND:7
                                { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    Bass %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    cl. %! PERSISTENT_INSTRUMENT_COMMAND:7
                                } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                    %%% \override ClarinetMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                    \set ClarinetMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                    a2
                    \ppp %! PERSISTENT_DYNAMIC_COMMAND:13
                    ^ \markup {
                        \column
                            {
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%                 "bass clarinet" %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    "bass clarinet" %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \center-column %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    Bass %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    clarinet %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \center-column %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    Bass %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    cl. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                    
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
                    R1 * 1/2
                    
                    %%% ClarinetMusicVoice [measure 128] %%%
                    R1 * 5/4
                    
                    %%% ClarinetMusicVoice [measure 129] %%%
                    R1 * 3/4
                    
                    %%% ClarinetMusicVoice [measure 130] %%%
                    R1 * 1
                    
                    %%% ClarinetMusicVoice [measure 131] %%%
                    R1 * 3/2
                    \bar "|."
                    
                }
            }
            \tag Saxophone
            \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                    
                    %%% SaxophoneMusicVoice [measure 112] %%%
                    \stopStaff %! REDUNDANT_STAFF_LINES_COMMAND:13
                    \once \override Staff.StaffSymbol.line-count = 1 %! REDUNDANT_STAFF_LINES_COMMAND:13
                    \startStaff %! REDUNDANT_STAFF_LINES_COMMAND:13
                    \override RepeatTie.direction = #up
                    \set SaxophoneMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \center-column %! PERSISTENT_INSTRUMENT_COMMAND:7
                                { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    Sopranino %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    saxophone %! PERSISTENT_INSTRUMENT_COMMAND:7
                                } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \center-column %! PERSISTENT_INSTRUMENT_COMMAND:7
                                { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    Sopr. %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    sax. %! PERSISTENT_INSTRUMENT_COMMAND:7
                                } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \clef "percussion" %! PERSISTENT_CLEF_COMMAND:4
                    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                    %%% \override SaxophoneMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                    \set SaxophoneMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                    \once \override SaxophoneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:12
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                    a2
                    \pp %! PERSISTENT_DYNAMIC_COMMAND:15
                    ^ \markup {
                        \column
                            {
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%                 "sopranino saxophone" %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    "sopranino saxophone" %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                            }
                        }
                    \set SaxophoneMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \center-column %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    Sopranino %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    saxophone %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \center-column %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    Sopr. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    sax. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                    
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
                    R1 * 1/2
                    
                    %%% SaxophoneMusicVoice [measure 128] %%%
                    R1 * 5/4
                    
                    %%% SaxophoneMusicVoice [measure 129] %%%
                    R1 * 3/4
                    
                    %%% SaxophoneMusicVoice [measure 130] %%%
                    R1 * 1
                    
                    %%% SaxophoneMusicVoice [measure 131] %%%
                    R1 * 3/2
                    \bar "|."
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag Guitar
            \context GuitarMusicStaff = "GuitarMusicStaff" {
                \context GuitarMusicVoice = "GuitarMusicVoice" {
                    
                    %%% GuitarMusicVoice [measure 112] %%%
                    \set GuitarMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            Guitar %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \set GuitarMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            Gt. %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                    \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                    %%% \override GuitarMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                    \set GuitarMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                    r2
                    \fff %! PERSISTENT_DYNAMIC_COMMAND:13
                    ^ \markup {
                        \column
                            {
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%                 guitar %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    guitar %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                            }
                        }
                    \set GuitarMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            Guitar %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \set GuitarMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            Gt. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \override GuitarMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                    
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
            \tag Piano
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    
                    %%% PianoMusicVoice [measure 112] %%%
                    \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                    \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                    \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                    \set PianoMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            Piano %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \set PianoMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            Pf. %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                    %%% \override PianoMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                    \set PianoMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                    r2
                    \fff %! PERSISTENT_DYNAMIC_COMMAND:15
                    ^ \markup {
                        \column
                            {
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%                 piano %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    piano %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                            }
                        }
                    \set PianoMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            Piano %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \set PianoMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            Pf. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \override PianoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                    
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
            \tag Percussion
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    %%% PercussionMusicVoice [measure 112] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \set PercussionMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            Percussion %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \set PercussionMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                            Perc. %! PERSISTENT_INSTRUMENT_COMMAND:7
                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                    \clef "percussion" %! PERSISTENT_CLEF_COMMAND:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                    \set PercussionMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                    c'2
                    :32
                    \ppp %! PERSISTENT_DYNAMIC_COMMAND:13
                    \>
                    \pp
                    ^ \markup {
                        \column
                            {
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%                 percussion %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    percussion %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                            }
                        }
                    \set PercussionMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            Percussion %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \set PercussionMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            Perc. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                    
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
                    R1 * 3/4
                    
                    %%% PercussionMusicVoice [measure 118] %%%
                    R1 * 1
                    
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
                    R1 * 1/2
                    
                    %%% PercussionMusicVoice [measure 128] %%%
                    R1 * 5/4
                    
                    %%% PercussionMusicVoice [measure 129] %%%
                    R1 * 3/4
                    
                    %%% PercussionMusicVoice [measure 130] %%%
                    R1 * 1
                    
                    %%% PercussionMusicVoice [measure 131] %%%
                    R1 * 3/2
                    \bar "|."
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag Violin
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    %%% ViolinMusicVoice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \set ViolinMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:2
                            Violin %! PERSISTENT_INSTRUMENT_COMMAND:2
                        } %! PERSISTENT_INSTRUMENT_COMMAND:2
                    \set ViolinMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:2
                            Vn. %! PERSISTENT_INSTRUMENT_COMMAND:2
                        } %! PERSISTENT_INSTRUMENT_COMMAND:2
                    \clef "percussion" %! EXPLICIT_CLEF_COMMAND:10
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                    %%% \override ViolinMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                    \set ViolinMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                    c'2
                    -\downbow
                    \p
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "bow on wooden mute"
                                    }
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%                 violin %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    violin %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                            }
                        }
                    \set ViolinMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            Violin %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                    \set ViolinMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            Vn. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:3
                    \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                    
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
                    R1 * 1/2
                    
                    %%% ViolinMusicVoice [measure 128] %%%
                    R1 * 5/4
                    
                    %%% ViolinMusicVoice [measure 129] %%%
                    R1 * 3/4
                    
                    %%% ViolinMusicVoice [measure 130] %%%
                    R1 * 1
                    
                    %%% ViolinMusicVoice [measure 131] %%%
                    R1 * 3/2
                    \bar "|."
                    
                }
            }
            \tag Viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    %%% ViolaMusicVoice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \set ViolaMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:2
                            Viola %! PERSISTENT_INSTRUMENT_COMMAND:2
                        } %! PERSISTENT_INSTRUMENT_COMMAND:2
                    \set ViolaMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:2
                            Va. %! PERSISTENT_INSTRUMENT_COMMAND:2
                        } %! PERSISTENT_INSTRUMENT_COMMAND:2
                    \clef "percussion" %! EXPLICIT_CLEF_COMMAND:10
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                    %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                    \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                    c'2
                    -\downbow
                    \p
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "bow on wooden mute"
                                    }
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%                 viola %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    viola %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                            }
                        }
                    \set ViolaMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            Viola %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                    \set ViolaMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            Va. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:3
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                    
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
                    R1 * 1/2
                    
                    %%% ViolaMusicVoice [measure 128] %%%
                    R1 * 5/4
                    
                    %%% ViolaMusicVoice [measure 129] %%%
                    R1 * 3/4
                    
                    %%% ViolaMusicVoice [measure 130] %%%
                    R1 * 1
                    
                    %%% ViolaMusicVoice [measure 131] %%%
                    R1 * 3/2
                    \bar "|."
                    
                }
            }
            \tag Cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    %%% CelloMusicVoice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \set CelloMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:2
                            Cello %! PERSISTENT_INSTRUMENT_COMMAND:2
                        } %! PERSISTENT_INSTRUMENT_COMMAND:2
                    \set CelloMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:2
                            Vc. %! PERSISTENT_INSTRUMENT_COMMAND:2
                        } %! PERSISTENT_INSTRUMENT_COMMAND:2
                    \clef "percussion" %! EXPLICIT_CLEF_COMMAND:10
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                    %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                    \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                    c'2
                    -\downbow
                    \p
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "bow on tailpiece"
                                    }
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%                 cello %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    cello %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                            }
                        }
                    \set CelloMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            Cello %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                    \set CelloMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            Vc. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:3
                    \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                    
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
                    R1 * 1/2
                    
                    %%% CelloMusicVoice [measure 128] %%%
                    R1 * 5/4
                    
                    %%% CelloMusicVoice [measure 129] %%%
                    R1 * 3/4
                    
                    %%% CelloMusicVoice [measure 130] %%%
                    R1 * 1
                    
                    %%% CelloMusicVoice [measure 131] %%%
                    R1 * 3/2
                    \bar "|."
                    
                }
            }
            \tag Contrabass
            \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                    
                    %%% ContrabassMusicVoice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \set ContrabassMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                            #16 %! PERSISTENT_INSTRUMENT_COMMAND:2
                            Contrabass %! PERSISTENT_INSTRUMENT_COMMAND:2
                        } %! PERSISTENT_INSTRUMENT_COMMAND:2
                    \set ContrabassMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                        \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                            #10 %! PERSISTENT_INSTRUMENT_COMMAND:2
                            Cb. %! PERSISTENT_INSTRUMENT_COMMAND:2
                        } %! PERSISTENT_INSTRUMENT_COMMAND:2
                    \clef "percussion" %! EXPLICIT_CLEF_COMMAND:10
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                    %%% \override ContrabassMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                    \set ContrabassMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                    c''2
                    -\downbow
                    \p
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "bow on tailpiece"
                                    }
                                %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%                 contrabass %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    contrabass %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                            }
                        }
                    \set ContrabassMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            Contrabass %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                    \set ContrabassMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            Cb. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:3
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                    
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
                    R1 * 1/2
                    
                    %%% ContrabassMusicVoice [measure 128] %%%
                    R1 * 5/4
                    
                    %%% ContrabassMusicVoice [measure 129] %%%
                    R1 * 3/4
                    
                    %%% ContrabassMusicVoice [measure 130] %%%
                    R1 * 1
                    
                    %%% ContrabassMusicVoice [measure 131] %%%
                    R1 * 3/2
                    \bar "|."
                    
                }
            }
        >>
    >>
}