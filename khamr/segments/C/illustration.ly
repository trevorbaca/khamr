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
                \bar ""                                                        %%! EMPTY_START_BAR
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [C.1]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                {                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'green4)                   %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                {                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    42                         %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                }                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                }                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'27''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! REAPPLIED_METRONOME_MARK
                %%%     \fontsize                                              %%! REAPPLIED_METRONOME_MARK
                %%%         #-6                                                %%! REAPPLIED_METRONOME_MARK
                %%%         \general-align                                     %%! REAPPLIED_METRONOME_MARK
                %%%             #Y                                             %%! REAPPLIED_METRONOME_MARK
                %%%             #DOWN                                          %%! REAPPLIED_METRONOME_MARK
                %%%             \note-by-number                                %%! REAPPLIED_METRONOME_MARK
                %%%                 #2                                         %%! REAPPLIED_METRONOME_MARK
                %%%                 #0                                         %%! REAPPLIED_METRONOME_MARK
                %%%                 #1                                         %%! REAPPLIED_METRONOME_MARK
                %%%     \upright                                               %%! REAPPLIED_METRONOME_MARK
                %%%         {                                                  %%! REAPPLIED_METRONOME_MARK
                %%%             =                                              %%! REAPPLIED_METRONOME_MARK
                %%%             42                                             %%! REAPPLIED_METRONOME_MARK
                %%%         }                                                  %%! REAPPLIED_METRONOME_MARK
                %%%     }                                                      %%! REAPPLIED_METRONOME_MARK
                
                %%% GlobalSkips [measure 113] %%%
                s1 * 1/2
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         5'29''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 114] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         5'32''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 115] %%%
                \time 3/4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [C.2]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'41''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 116] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         5'45''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 117] %%%
                \time 6/8
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [C.3]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'51''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 118] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         5'55''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
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
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [C.4]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             6'01''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 120] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         6'08''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 121] %%%
                \time 3/4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [C.5]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             6'14''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 122] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         6'18''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 123] %%%
                \time 5/4
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [C.6]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             6'24''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 124] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         6'31''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 125] %%%
                \time 2/4
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [C.7]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             6'35''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 126] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         6'38''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 127] %%%
                \time 2/4
                s1 * 1/2
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [C.8]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    84                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             6'47''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             84                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 128] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         6'48''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 129] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         6'52''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 130] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         6'54''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 131] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         6'57''                                             %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    %%% FluteMusicVoice [measure 112] %%%
                    \set FluteMusicStaff.instrumentName = \markup {            %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            Flute                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set FluteMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            Fl.                                                %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    bf'2
                    \pp                                                        %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“Flute”                       %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 Flute                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Fl.                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Flute”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        Flute                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Fl.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set FluteMusicStaff.instrumentName = \markup {            %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Flute                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set FluteMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Fl.                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                    \stopStaff                                                 %%! REDUNDANT_STAFF_LINES
                    \once \override Staff.StaffSymbol.line-count = 1           %%! REDUNDANT_STAFF_LINES
                    \startStaff                                                %%! REDUNDANT_STAFF_LINES
                    \override RepeatTie.direction = #up
                    \set OboeMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            Oboe                                               %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            Ob.                                                %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set OboeMusicStaff.forceClef = ##t                        %%! REAPPLIED_CLEF
                    \clef "percussion"                                         %%! REAPPLIED_CLEF
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                    %%% \override OboeMusicStaff.Clef.color = ##f              %%! REAPPLIED_CLEF_UNCOLOR
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %%! REDUNDANT_STAFF_LINES_COLOR
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    c'2
                    \pp                                                        %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“Oboe”                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 Oboe                       %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Ob.                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Oboe”                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        Oboe                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Ob.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set OboeMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Oboe                                               %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Ob.                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_INSTRUMENT
                                {                                              %%! REAPPLIED_INSTRUMENT
                                    Bass                                       %%! REAPPLIED_INSTRUMENT
                                    clarinet                                   %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_INSTRUMENT
                                {                                              %%! REAPPLIED_INSTRUMENT
                                    Bass                                       %%! REAPPLIED_INSTRUMENT
                                    cl.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    a2
                    \ppp                                                       %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“BassClarinet”                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Bass               %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         clarinet           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         \center-column     %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                                 Bass       %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                                 cl.        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“BassClarinet”            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Bass           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                clarinet       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bass   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        cl.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Bass                                       %%! REAPPLIED_REDRAW_INSTRUMENT
                                    clarinet                                   %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Bass                                       %%! REAPPLIED_REDRAW_INSTRUMENT
                                    cl.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                    \stopStaff                                                 %%! REDUNDANT_STAFF_LINES
                    \once \override Staff.StaffSymbol.line-count = 1           %%! REDUNDANT_STAFF_LINES
                    \startStaff                                                %%! REDUNDANT_STAFF_LINES
                    \override RepeatTie.direction = #up
                    \set SaxophoneMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_INSTRUMENT
                                {                                              %%! REAPPLIED_INSTRUMENT
                                    Sopranino                                  %%! REAPPLIED_INSTRUMENT
                                    saxophone                                  %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_INSTRUMENT
                                {                                              %%! REAPPLIED_INSTRUMENT
                                    Sopr.                                      %%! REAPPLIED_INSTRUMENT
                                    sax.                                       %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set SaxophoneMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF
                    \clef "percussion"                                         %%! REAPPLIED_CLEF
                    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                    %%% \override SaxophoneMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override SaxophoneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %%! REDUNDANT_STAFF_LINES_COLOR
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    a2
                    \pp                                                        %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“SopraninoSaxophone”          %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Sopranino          %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         saxophone          %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         \center-column     %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                                 Sopr.      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                                 sax.       %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“SopraninoSaxophone”      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Sopranino      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                saxophone      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Sopr.  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        sax.   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set SaxophoneMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Sopranino                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                                    saxophone                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Sopr.                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                    sax.                                       %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                    \set GuitarMusicStaff.instrumentName = \markup {           %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            Guitar                                             %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set GuitarMusicStaff.shortInstrumentName = \markup {      %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            Gt.                                                %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    r2
                    \fff                                                       %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“Guitar”                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 Guitar                     %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Gt.                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Guitar”                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        Guitar                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Gt.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set GuitarMusicStaff.instrumentName = \markup {           %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Guitar                                             %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set GuitarMusicStaff.shortInstrumentName = \markup {      %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Gt.                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                    \stopStaff                                                 %%! REAPPLIED_STAFF_LINES
                    \once \override Staff.StaffSymbol.line-count = 1           %%! REAPPLIED_STAFF_LINES
                    \startStaff                                                %%! REAPPLIED_STAFF_LINES
                    \set PianoMusicStaff.instrumentName = \markup {            %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            Piano                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set PianoMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            Pf.                                                %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set PianoMusicStaff.forceClef = ##t                       %%! REAPPLIED_CLEF
                    \clef "treble"                                             %%! REAPPLIED_CLEF
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                    %%% \override PianoMusicStaff.Clef.color = ##f             %%! REAPPLIED_CLEF_UNCOLOR
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    r2
                    \fff                                                       %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“Piano”                       %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 Piano                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Pf.                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Piano”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        Piano                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Pf.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set PianoMusicStaff.instrumentName = \markup {            %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Piano                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set PianoMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Pf.                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                    \set PercussionMusicStaff.instrumentName = \markup {       %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            Percussion                                         %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set PercussionMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            Perc.                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set PercussionMusicStaff.forceClef = ##t                  %%! REAPPLIED_CLEF
                    \clef "percussion"                                         %%! REAPPLIED_CLEF
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    c'2
                    :32
                    \ppp                                                       %%! REAPPLIED_DYNAMIC
                    \>
                    \pp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“Percussion”                  %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 Percussion                 %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Perc.              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Percussion”              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        Percussion             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Perc.          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set PercussionMusicStaff.instrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Percussion                                         %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set PercussionMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Perc.                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                    \set ViolinMusicStaff.instrumentName = \markup {           %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            Violin                                             %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set ViolinMusicStaff.shortInstrumentName = \markup {      %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            Vn.                                                %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set ViolinMusicStaff.forceClef = ##t                      %%! EXPLICIT_CLEF
                    \clef "percussion"                                         %%! EXPLICIT_CLEF
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                    %%% \override ViolinMusicStaff.Clef.color = ##f            %%! EXPLICIT_CLEF_UNCOLOR
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
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“Violin”                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 Violin                     %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Vn.                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        Violin                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Vn.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set ViolinMusicStaff.instrumentName = \markup {           %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Violin                                             %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set ViolinMusicStaff.shortInstrumentName = \markup {      %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Vn.                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                    
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
                    \set ViolaMusicStaff.instrumentName = \markup {            %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            Viola                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set ViolaMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            Va.                                                %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set ViolaMusicStaff.forceClef = ##t                       %%! EXPLICIT_CLEF
                    \clef "percussion"                                         %%! EXPLICIT_CLEF
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                    %%% \override ViolaMusicStaff.Clef.color = ##f             %%! EXPLICIT_CLEF_UNCOLOR
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
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“Viola”                       %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 Viola                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Va.                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        Viola                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Va.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set ViolaMusicStaff.instrumentName = \markup {            %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Viola                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set ViolaMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Va.                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                    
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
                    \set CelloMusicStaff.instrumentName = \markup {            %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            Cello                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set CelloMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            Vc.                                                %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set CelloMusicStaff.forceClef = ##t                       %%! EXPLICIT_CLEF
                    \clef "percussion"                                         %%! EXPLICIT_CLEF
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                    %%% \override CelloMusicStaff.Clef.color = ##f             %%! EXPLICIT_CLEF_UNCOLOR
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
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“Cello”                       %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 Cello                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Vc.                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        Cello                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Vc.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set CelloMusicStaff.instrumentName = \markup {            %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Cello                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set CelloMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Vc.                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                    
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
                    \set ContrabassMusicStaff.instrumentName = \markup {       %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            Contrabass                                         %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            Cb.                                                %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set ContrabassMusicStaff.forceClef = ##t                  %%! EXPLICIT_CLEF
                    \clef "percussion"                                         %%! EXPLICIT_CLEF
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                    %%% \override ContrabassMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR
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
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“Contrabass”                  %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 Contrabass                 %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Cb.                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Contrabass”              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        Contrabass             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Cb.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set ContrabassMusicStaff.instrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Contrabass                                         %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Cb.                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                    
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