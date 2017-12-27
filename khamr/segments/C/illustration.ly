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
                \bar ""        %%! EMPTY_START_BAR:1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            \line                                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                {                                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'green4)               %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                        {                                  %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                #-6                        %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                \general-align             %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                  %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number        %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                        #2                 %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                        #0                 %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                        #1                 %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                            \upright                       %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                {                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    =                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    42                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                }                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                        }                                  %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                }                                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                     %%! CLOCK_TIME_MARKUP:5
                                %%% {                     %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2           %%! CLOCK_TIME_MARKUP:5
                                        %%% 5'27''        %%! CLOCK_TIME_MARKUP:5
                                %%% }                     %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:2
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:2
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:2
                            %%% [C.1]                         %%! STAGE_NUMBER_MARKUP:2
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:2
                %%% ^ \markup {                        %%! REAPPLIED_METRONOME_MARK:4
                %%%     \fontsize                      %%! REAPPLIED_METRONOME_MARK:4
                %%%         #-6                        %%! REAPPLIED_METRONOME_MARK:4
                %%%         \general-align             %%! REAPPLIED_METRONOME_MARK:4
                %%%             #Y                     %%! REAPPLIED_METRONOME_MARK:4
                %%%             #DOWN                  %%! REAPPLIED_METRONOME_MARK:4
                %%%             \note-by-number        %%! REAPPLIED_METRONOME_MARK:4
                %%%                 #2                 %%! REAPPLIED_METRONOME_MARK:4
                %%%                 #0                 %%! REAPPLIED_METRONOME_MARK:4
                %%%                 #1                 %%! REAPPLIED_METRONOME_MARK:4
                %%%     \upright                       %%! REAPPLIED_METRONOME_MARK:4
                %%%         {                          %%! REAPPLIED_METRONOME_MARK:4
                %%%             =                      %%! REAPPLIED_METRONOME_MARK:4
                %%%             42                     %%! REAPPLIED_METRONOME_MARK:4
                %%%         }                          %%! REAPPLIED_METRONOME_MARK:4
                %%%     }                              %%! REAPPLIED_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 113] %%%
                s1 * 1/2
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 5'29''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 114] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 5'32''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 115] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:2
                        %%% #-2           %%! CLOCK_TIME_MARKUP:2
                        %%% 5'41''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                 %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [C.2]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 116] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 5'45''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 117] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:2
                        %%% #-2           %%! CLOCK_TIME_MARKUP:2
                        %%% 5'51''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                 %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [C.3]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 118] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 5'55''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
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
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:2
                        %%% #-2           %%! CLOCK_TIME_MARKUP:2
                        %%% 6'01''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                 %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [C.4]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 120] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 6'08''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 121] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:2
                        %%% #-2           %%! CLOCK_TIME_MARKUP:2
                        %%% 6'14''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                 %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [C.5]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 122] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 6'18''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 123] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:2
                        %%% #-2           %%! CLOCK_TIME_MARKUP:2
                        %%% 6'24''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                 %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [C.6]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 124] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 6'31''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 125] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:2
                        %%% #-2           %%! CLOCK_TIME_MARKUP:2
                        %%% 6'35''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                 %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [C.7]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 126] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 6'38''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 127] %%%
                \time 2/4
                s1 * 1/2
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align             %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                       %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    84                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                     %%! CLOCK_TIME_MARKUP:4
                                %%% {                     %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2           %%! CLOCK_TIME_MARKUP:4
                                        %%% 6'47''        %%! CLOCK_TIME_MARKUP:4
                                %%% }                     %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [C.8]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup {                        %%! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize                      %%! EXPLICIT_METRONOME_MARK:3
                %%%         #-6                        %%! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align             %%! EXPLICIT_METRONOME_MARK:3
                %%%             #Y                     %%! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN                  %%! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number        %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #2                 %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #0                 %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #1                 %%! EXPLICIT_METRONOME_MARK:3
                %%%     \upright                       %%! EXPLICIT_METRONOME_MARK:3
                %%%         {                          %%! EXPLICIT_METRONOME_MARK:3
                %%%             =                      %%! EXPLICIT_METRONOME_MARK:3
                %%%             84                     %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                          %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                              %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 128] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 6'48''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 129] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 6'52''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 130] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 6'54''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 131] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 6'57''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    %%% FluteMusicVoice [measure 112] %%%
                    \set FluteMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                            #16                                                 %%! REAPPLIED_INSTRUMENT:4
                            Flute                                               %%! REAPPLIED_INSTRUMENT:4
                        }                                                       %%! REAPPLIED_INSTRUMENT:4
                    \set FluteMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                            #10                                                 %%! REAPPLIED_INSTRUMENT:4
                            Fl.                                                 %%! REAPPLIED_INSTRUMENT:4
                        }                                                       %%! REAPPLIED_INSTRUMENT:4
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:7
                    bf'2
                    \pp        %%! REAPPLIED_DYNAMIC:8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“Flute”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 Flute                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Fl.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Flute”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        Flute                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Fl.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set FluteMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Flute                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set FluteMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Fl.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
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
                    \stopStaff                                              %%! REDUNDANT_STAFF_LINES:13
                    \once \override Staff.StaffSymbol.line-count = 1        %%! REDUNDANT_STAFF_LINES:13
                    \startStaff                                             %%! REDUNDANT_STAFF_LINES:13
                    \override RepeatTie.direction = #up
                    \set OboeMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #16                                                %%! REAPPLIED_INSTRUMENT:9
                            Oboe                                               %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #10                                                %%! REAPPLIED_INSTRUMENT:9
                            Ob.                                                %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set OboeMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                    \clef "percussion"        %%! REAPPLIED_CLEF:4
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                    %%% \override OboeMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1)        %%! REDUNDANT_STAFF_LINES_COLOR:12
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                    c'2
                    \pp        %%! REAPPLIED_DYNAMIC:15
                    ^ \markup {
                        \column
                            {
                                %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Oboe”                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Oboe                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Ob.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Oboe”                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Oboe                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Ob.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        }
                    \set OboeMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Oboe                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Ob.                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
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
                    \set ClarinetMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                                %%! REAPPLIED_INSTRUMENT:4
                            #16                                                    %%! REAPPLIED_INSTRUMENT:4
                            \center-column                                         %%! REAPPLIED_INSTRUMENT:4
                                {                                                  %%! REAPPLIED_INSTRUMENT:4
                                    Bass                                           %%! REAPPLIED_INSTRUMENT:4
                                    clarinet                                       %%! REAPPLIED_INSTRUMENT:4
                                }                                                  %%! REAPPLIED_INSTRUMENT:4
                        }                                                          %%! REAPPLIED_INSTRUMENT:4
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                                %%! REAPPLIED_INSTRUMENT:4
                            #10                                                    %%! REAPPLIED_INSTRUMENT:4
                            \center-column                                         %%! REAPPLIED_INSTRUMENT:4
                                {                                                  %%! REAPPLIED_INSTRUMENT:4
                                    Bass                                           %%! REAPPLIED_INSTRUMENT:4
                                    cl.                                            %%! REAPPLIED_INSTRUMENT:4
                                }                                                  %%! REAPPLIED_INSTRUMENT:4
                        }                                                          %%! REAPPLIED_INSTRUMENT:4
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:7
                    a2
                    \ppp        %%! REAPPLIED_DYNAMIC:8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“BassClarinet”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \center-column                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     {                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Bass                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         clarinet              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     }                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         \center-column        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             {                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 Bass          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 cl.           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             }                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“BassClarinet”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \center-column                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Bass                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                clarinet              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    {                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bass          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        cl.           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    }                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column                                         %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                {                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass                                           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    clarinet                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column                                         %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                {                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass                                           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    cl.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
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
                    \stopStaff                                              %%! REDUNDANT_STAFF_LINES:13
                    \once \override Staff.StaffSymbol.line-count = 1        %%! REDUNDANT_STAFF_LINES:13
                    \startStaff                                             %%! REDUNDANT_STAFF_LINES:13
                    \override RepeatTie.direction = #up
                    \set SaxophoneMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                                 %%! REAPPLIED_INSTRUMENT:9
                            #16                                                     %%! REAPPLIED_INSTRUMENT:9
                            \center-column                                          %%! REAPPLIED_INSTRUMENT:9
                                {                                                   %%! REAPPLIED_INSTRUMENT:9
                                    Sopranino                                       %%! REAPPLIED_INSTRUMENT:9
                                    saxophone                                       %%! REAPPLIED_INSTRUMENT:9
                                }                                                   %%! REAPPLIED_INSTRUMENT:9
                        }                                                           %%! REAPPLIED_INSTRUMENT:9
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                                 %%! REAPPLIED_INSTRUMENT:9
                            #10                                                     %%! REAPPLIED_INSTRUMENT:9
                            \center-column                                          %%! REAPPLIED_INSTRUMENT:9
                                {                                                   %%! REAPPLIED_INSTRUMENT:9
                                    Sopr.                                           %%! REAPPLIED_INSTRUMENT:9
                                    sax.                                            %%! REAPPLIED_INSTRUMENT:9
                                }                                                   %%! REAPPLIED_INSTRUMENT:9
                        }                                                           %%! REAPPLIED_INSTRUMENT:9
                    \set SaxophoneMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                    \clef "percussion"        %%! REAPPLIED_CLEF:4
                    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                    %%% \override SaxophoneMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override SaxophoneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1)        %%! REDUNDANT_STAFF_LINES_COLOR:12
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                    a2
                    \pp        %%! REAPPLIED_DYNAMIC:15
                    ^ \markup {
                        \column
                            {
                                %%% \line                                         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     {                                         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“SopraninoSaxophone”             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \center-column                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     {                         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Sopranino             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         saxophone             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     }                         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat                               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             {                                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         \center-column        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                             {                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                                 Sopr.         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                                 sax.          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                             }                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     )                         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             }                                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     }                                         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                \line                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    {                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color                                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4)                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“SopraninoSaxophone”             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \center-column                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            {                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Sopranino             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                saxophone             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            }                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat                               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \center-column        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    {                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Sopr.         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        sax.          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    }                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            )                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    }                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        }
                    \set SaxophoneMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \center-column                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                {                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Sopranino                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    saxophone                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                }                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                           %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \center-column                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                {                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Sopr.                                           %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    sax.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                }                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                           %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
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
                    \set GuitarMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                              %%! REAPPLIED_INSTRUMENT:4
                            #16                                                  %%! REAPPLIED_INSTRUMENT:4
                            Guitar                                               %%! REAPPLIED_INSTRUMENT:4
                        }                                                        %%! REAPPLIED_INSTRUMENT:4
                    \set GuitarMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                              %%! REAPPLIED_INSTRUMENT:4
                            #10                                                  %%! REAPPLIED_INSTRUMENT:4
                            Gt.                                                  %%! REAPPLIED_INSTRUMENT:4
                        }                                                        %%! REAPPLIED_INSTRUMENT:4
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:7
                    r2
                    \fff        %%! REAPPLIED_DYNAMIC:8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“Guitar”                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 Guitar                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Gt.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Guitar”                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        Guitar                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Gt.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set GuitarMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Guitar                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set GuitarMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Gt.                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
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
                    \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                    \once \override Staff.StaffSymbol.line-count = 1        %%! REAPPLIED_STAFF_LINES:13
                    \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                    \set PianoMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:9
                            #16                                                 %%! REAPPLIED_INSTRUMENT:9
                            Piano                                               %%! REAPPLIED_INSTRUMENT:9
                        }                                                       %%! REAPPLIED_INSTRUMENT:9
                    \set PianoMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:9
                            #10                                                 %%! REAPPLIED_INSTRUMENT:9
                            Pf.                                                 %%! REAPPLIED_INSTRUMENT:9
                        }                                                       %%! REAPPLIED_INSTRUMENT:9
                    \set PianoMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                    \clef "treble"        %%! REAPPLIED_CLEF:4
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                    %%% \override PianoMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                    r2
                    \fff        %%! REAPPLIED_DYNAMIC:15
                    ^ \markup {
                        \column
                            {
                                %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Piano”                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Piano                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Pf.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Piano”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Piano                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Pf.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        }
                    \set PianoMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Piano                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set PianoMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Pf.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
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
                    \set PercussionMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                                  %%! REAPPLIED_INSTRUMENT:9
                            #16                                                      %%! REAPPLIED_INSTRUMENT:9
                            Percussion                                               %%! REAPPLIED_INSTRUMENT:9
                        }                                                            %%! REAPPLIED_INSTRUMENT:9
                    \set PercussionMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                                  %%! REAPPLIED_INSTRUMENT:9
                            #10                                                      %%! REAPPLIED_INSTRUMENT:9
                            Perc.                                                    %%! REAPPLIED_INSTRUMENT:9
                        }                                                            %%! REAPPLIED_INSTRUMENT:9
                    \set PercussionMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                    \clef "percussion"        %%! REAPPLIED_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:12
                    c'2
                    :32
                    \ppp        %%! REAPPLIED_DYNAMIC:13
                    \>
                    \pp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Percussion”              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Percussion             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Perc.          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Percussion”              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Percussion             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Perc.          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        }
                    \set PercussionMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Percussion                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set PercussionMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Perc.                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
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
                    \set ViolinMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                              %%! REAPPLIED_INSTRUMENT:4
                            #16                                                  %%! REAPPLIED_INSTRUMENT:4
                            Violin                                               %%! REAPPLIED_INSTRUMENT:4
                        }                                                        %%! REAPPLIED_INSTRUMENT:4
                    \set ViolinMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                              %%! REAPPLIED_INSTRUMENT:4
                            #10                                                  %%! REAPPLIED_INSTRUMENT:4
                            Vn.                                                  %%! REAPPLIED_INSTRUMENT:4
                        }                                                        %%! REAPPLIED_INSTRUMENT:4
                    \set ViolinMusicStaff.forceClef = ##t        %%! EXPLICIT_CLEF:9
                    \clef "percussion"        %%! EXPLICIT_CLEF:10
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue)        %%! EXPLICIT_CLEF_COLOR:7
                    %%% \override ViolinMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR:8
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
                                %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 Violin                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Vn.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        Violin                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Vn.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set ViolinMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Violin                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set ViolinMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Vn.                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_CLEF_COLOR_REDRAW:11
                    
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
                    \set ViolaMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                            #16                                                 %%! REAPPLIED_INSTRUMENT:4
                            Viola                                               %%! REAPPLIED_INSTRUMENT:4
                        }                                                       %%! REAPPLIED_INSTRUMENT:4
                    \set ViolaMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                            #10                                                 %%! REAPPLIED_INSTRUMENT:4
                            Va.                                                 %%! REAPPLIED_INSTRUMENT:4
                        }                                                       %%! REAPPLIED_INSTRUMENT:4
                    \set ViolaMusicStaff.forceClef = ##t        %%! EXPLICIT_CLEF:9
                    \clef "percussion"        %%! EXPLICIT_CLEF:10
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue)        %%! EXPLICIT_CLEF_COLOR:7
                    %%% \override ViolaMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR:8
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
                                %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 Viola                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Va.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        Viola                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Va.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set ViolaMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Viola                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set ViolaMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Va.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_CLEF_COLOR_REDRAW:11
                    
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
                    \set CelloMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                            #16                                                 %%! REAPPLIED_INSTRUMENT:4
                            Cello                                               %%! REAPPLIED_INSTRUMENT:4
                        }                                                       %%! REAPPLIED_INSTRUMENT:4
                    \set CelloMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                            #10                                                 %%! REAPPLIED_INSTRUMENT:4
                            Vc.                                                 %%! REAPPLIED_INSTRUMENT:4
                        }                                                       %%! REAPPLIED_INSTRUMENT:4
                    \set CelloMusicStaff.forceClef = ##t        %%! EXPLICIT_CLEF:9
                    \clef "percussion"        %%! EXPLICIT_CLEF:10
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue)        %%! EXPLICIT_CLEF_COLOR:7
                    %%% \override CelloMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR:8
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
                                %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 Cello                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Vc.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        Cello                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Vc.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set CelloMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Cello                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set CelloMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Vc.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_CLEF_COLOR_REDRAW:11
                    
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
                    \set ContrabassMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                                  %%! REAPPLIED_INSTRUMENT:4
                            #16                                                      %%! REAPPLIED_INSTRUMENT:4
                            Contrabass                                               %%! REAPPLIED_INSTRUMENT:4
                        }                                                            %%! REAPPLIED_INSTRUMENT:4
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                                  %%! REAPPLIED_INSTRUMENT:4
                            #10                                                      %%! REAPPLIED_INSTRUMENT:4
                            Cb.                                                      %%! REAPPLIED_INSTRUMENT:4
                        }                                                            %%! REAPPLIED_INSTRUMENT:4
                    \set ContrabassMusicStaff.forceClef = ##t        %%! EXPLICIT_CLEF:9
                    \clef "percussion"        %%! EXPLICIT_CLEF:10
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'blue)        %%! EXPLICIT_CLEF_COLOR:7
                    %%% \override ContrabassMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR:8
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
                                %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“Contrabass”              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 Contrabass             %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Cb.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Contrabass”              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        Contrabass             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Cb.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set ContrabassMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Contrabass                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Cb.                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_CLEF_COLOR_REDRAW:11
                    
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