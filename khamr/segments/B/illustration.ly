\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #75
    } <<
        \tag Flute.Oboe.Clarinet.Saxophone.Guitar.Piano.Percussion.Violin.Viola.Cello.Contrabass
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 75] %%%
                \time 2/4
                \mark #2
                \bar ""                                                        %%! EMPTY_START_BAR:1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            \line                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                {                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                                %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'green4)                   %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                        {                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                #-6                            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                \general-align                 %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                         %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                        #2                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                        #0                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                        #1                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                            \upright                           %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                {                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    =                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    126                        %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                }                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                        }                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                }                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:5
                                %%% {                                              %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:5
                                        %%% 3'37''                                 %%! CLOCK_TIME_MARKUP:5
                                %%% }                                              %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:2
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:2
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:2
                            %%% [B.1]                                              %%! STAGE_NUMBER_MARKUP:2
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:2
                %%% ^ \markup {                                                %%! REAPPLIED_METRONOME_MARK:4
                %%%     \fontsize                                              %%! REAPPLIED_METRONOME_MARK:4
                %%%         #-6                                                %%! REAPPLIED_METRONOME_MARK:4
                %%%         \general-align                                     %%! REAPPLIED_METRONOME_MARK:4
                %%%             #Y                                             %%! REAPPLIED_METRONOME_MARK:4
                %%%             #DOWN                                          %%! REAPPLIED_METRONOME_MARK:4
                %%%             \note-by-number                                %%! REAPPLIED_METRONOME_MARK:4
                %%%                 #2                                         %%! REAPPLIED_METRONOME_MARK:4
                %%%                 #0                                         %%! REAPPLIED_METRONOME_MARK:4
                %%%                 #1                                         %%! REAPPLIED_METRONOME_MARK:4
                %%%     \upright                                               %%! REAPPLIED_METRONOME_MARK:4
                %%%         {                                                  %%! REAPPLIED_METRONOME_MARK:4
                %%%             =                                              %%! REAPPLIED_METRONOME_MARK:4
                %%%             126                                            %%! REAPPLIED_METRONOME_MARK:4
                %%%         }                                                  %%! REAPPLIED_METRONOME_MARK:4
                %%%     }                                                      %%! REAPPLIED_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 76] %%%
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 3'37''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 77] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 3'38''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [B.2]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 78] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 3'41''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 79] %%%
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
                            63
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
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    63                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 3'43''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [B.3]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 80] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 3'47''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 81] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 3'49''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 82] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 3'53''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [B.4]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 83] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 3'58''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 84] %%%
                \time 3/4
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    126                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 4'02''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [B.5]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:3
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:3
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%             126                                            %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 85] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'03''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 86] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'05''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 87] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'07''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 88] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'09''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 89] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'10''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 90] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'13''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 91] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'14''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 92] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'16''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 93] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'17''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 94] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'19''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 95] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'22''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 96] %%%
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'23''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 97] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'24''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 98] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'26''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 99] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'27''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 100] %%%
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    63                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 4'28''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [B.6]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:3
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:3
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%             63                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 101] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'30''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 102] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'36''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 103] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'40''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 104] %%%
                \time 6/8
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    42                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 4'43''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [B.7]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:3
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:3
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%             42                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 105] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'47''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 106] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 4'53''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [B.8]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 107] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 5'00''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 108] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 5'04''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [B.9]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 109] %%%
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 5'10''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 110] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 5'16''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 111] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 5'23''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    %%% FluteMusicVoice [measure 75] %%%
                    \set FluteMusicStaff.instrumentName = \markup {            %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #16                                                %%! REAPPLIED_INSTRUMENT:4
                            Flute                                              %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \set FluteMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #10                                                %%! REAPPLIED_INSTRUMENT:4
                            Fl.                                                %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                    b''2
                    :32
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“Flute”                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 Flute                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Fl.                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
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
                    \set FluteMusicStaff.instrumentName = \markup {            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Flute                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set FluteMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Fl.                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
                    %%% FluteMusicVoice [measure 76] %%%
                    b''2
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 77] %%%
                    R1 * 3/2
                    
                    %%% FluteMusicVoice [measure 78] %%%
                    R1 * 3/4
                    
                    %%% FluteMusicVoice [measure 79] %%%
                    R1 * 1
                    
                    %%% FluteMusicVoice [measure 80] %%%
                    R1 * 3/4
                    
                    %%% FluteMusicVoice [measure 81] %%%
                    R1 * 1
                    
                    %%% FluteMusicVoice [measure 82] %%%
                    R1 * 5/4
                    
                    %%% FluteMusicVoice [measure 83] %%%
                    R1 * 1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        %%% FluteMusicVoice [measure 84] %%%
                        \set FluteMusicStaff.instrumentName = \markup {        %%! REDUNDANT_INSTRUMENT:4
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT:4
                                #16                                            %%! REDUNDANT_INSTRUMENT:4
                                Flute                                          %%! REDUNDANT_INSTRUMENT:4
                            }                                                  %%! REDUNDANT_INSTRUMENT:4
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %%! REDUNDANT_INSTRUMENT:4
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT:4
                                #10                                            %%! REDUNDANT_INSTRUMENT:4
                                Fl.                                            %%! REDUNDANT_INSTRUMENT:4
                            }                                                  %%! REDUNDANT_INSTRUMENT:4
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %%! REDUNDANT_INSTRUMENT_COLOR:1
                        d'''16
                        -\accent
                        \fff
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             (“Flute”                   %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 Flute                  %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         Fl.            %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! REDUNDANT_INSTRUMENT_ALERT:2
                                    \line                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DeepPink1)        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Flute”               %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Flute              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Fl.        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup {        %%! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT:6
                                #16                                            %%! REDUNDANT_REDRAW_INSTRUMENT:6
                                Flute                                          %%! REDUNDANT_REDRAW_INSTRUMENT:6
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT:6
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %%! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT:6
                                #10                                            %%! REDUNDANT_REDRAW_INSTRUMENT:6
                                Fl.                                            %%! REDUNDANT_REDRAW_INSTRUMENT:6
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT:6
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %%! REDUNDANT_REDRAW_INSTRUMENT_COLOR:5
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        %%% FluteMusicVoice [measure 86] %%%
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        %%% FluteMusicVoice [measure 100] %%%
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        f'''16
                        ]
                    }
                    \times 4/5 {
                        
                        d'''16
                        -\accent
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        ]
                    }
                    
                    %%% FluteMusicVoice [measure 104] %%%
                    R1 * 3/4
                    
                    %%% FluteMusicVoice [measure 105] %%%
                    R1 * 1
                    
                    %%% FluteMusicVoice [measure 106] %%%
                    R1 * 5/4
                    
                    %%% FluteMusicVoice [measure 107] %%%
                    R1 * 3/4
                    
                    %%% FluteMusicVoice [measure 108] %%%
                    bf'1
                    \pp
                    ^ \markup {
                        \whiteout
                            \upright
                                \column
                                    {
                                        \line
                                            {
                                                "airtone with lips covering mouthplate"
                                            }
                                        \line
                                            {
                                                "(sounds major 7th lower)"
                                            }
                                    }
                        }
                    
                    %%% FluteMusicVoice [measure 109] %%%
                    bf'2...
                    \repeatTie
                    
                    r16
                    
                    %%% FluteMusicVoice [measure 110] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2.
                    
                    bf'2
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 111] %%%
                    bf'4.
                    \repeatTie
                    
                    bf'4
                    \repeatTie
                    
                    bf'16
                    \repeatTie
                    
                    r16
                    \bar "|"
                    
                }
            }
            \tag Oboe
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    %%% OboeMusicVoice [measure 75] %%%
                    \stopStaff                                                 %%! REAPPLIED_STAFF_LINES:13
                    \once \override Staff.StaffSymbol.line-count = 5           %%! REAPPLIED_STAFF_LINES:13
                    \startStaff                                                %%! REAPPLIED_STAFF_LINES:13
                    \set OboeMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #16                                                %%! REAPPLIED_INSTRUMENT:9
                            \center-column                                     %%! REAPPLIED_INSTRUMENT:9
                                {                                              %%! REAPPLIED_INSTRUMENT:9
                                    English                                    %%! REAPPLIED_INSTRUMENT:9
                                    horn                                       %%! REAPPLIED_INSTRUMENT:9
                                }                                              %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #10                                                %%! REAPPLIED_INSTRUMENT:9
                            \center-column                                     %%! REAPPLIED_INSTRUMENT:9
                                {                                              %%! REAPPLIED_INSTRUMENT:9
                                    Eng.                                       %%! REAPPLIED_INSTRUMENT:9
                                    hn.                                        %%! REAPPLIED_INSTRUMENT:9
                                }                                              %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set OboeMusicStaff.forceClef = ##t                        %%! REAPPLIED_CLEF:3
                    \clef "treble"                                             %%! REAPPLIED_CLEF:4
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                    %%% \override OboeMusicStaff.Clef.color = ##f              %%! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR:12
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:14
                    ds'2
                    \p                                                         %%! REAPPLIED_DYNAMIC:15
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“EnglishHorn”                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         English            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         horn               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         \center-column     %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                                 Eng.       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                                 hn.        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“EnglishHorn”             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \center-column         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                English        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                horn           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Eng.   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        hn.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
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
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    English                                    %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    horn                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Eng.                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    hn.                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% OboeMusicVoice [measure 76] %%%
                    ds'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 77] %%%
                    R1 * 3/2
                    
                    %%% OboeMusicVoice [measure 78] %%%
                    R1 * 3/4
                    
                    %%% OboeMusicVoice [measure 79] %%%
                    R1 * 1
                    
                    %%% OboeMusicVoice [measure 80] %%%
                    R1 * 3/4
                    
                    %%% OboeMusicVoice [measure 81] %%%
                    R1 * 1
                    
                    %%% OboeMusicVoice [measure 82] %%%
                    R1 * 5/4
                    
                    %%% OboeMusicVoice [measure 83] %%%
                    R1 * 1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        %%% OboeMusicVoice [measure 84] %%%
                        \set OboeMusicStaff.instrumentName = \markup {         %%! EXPLICIT_INSTRUMENT:4
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT:4
                                #16                                            %%! EXPLICIT_INSTRUMENT:4
                                Oboe                                           %%! EXPLICIT_INSTRUMENT:4
                            }                                                  %%! EXPLICIT_INSTRUMENT:4
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %%! EXPLICIT_INSTRUMENT:4
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT:4
                                #10                                            %%! EXPLICIT_INSTRUMENT:4
                                Ob.                                            %%! EXPLICIT_INSTRUMENT:4
                            }                                                  %%! EXPLICIT_INSTRUMENT:4
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR:1
                        c'''16
                        -\accent
                        \fff
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             (“Oboe”                    %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 Oboe                   %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         Ob.            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Oboe”                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Oboe               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Ob.        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {         %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                Oboe                                           %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                Ob.                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:5
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        %%% OboeMusicVoice [measure 88] %%%
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        %%% OboeMusicVoice [measure 91] %%%
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        %%% OboeMusicVoice [measure 92] %%%
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        %%% OboeMusicVoice [measure 96] %%%
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        %%% OboeMusicVoice [measure 98] %%%
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        ]
                    }
                    \times 4/5 {
                        
                        c'''16
                        -\accent
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    
                    %%% OboeMusicVoice [measure 104] %%%
                    R1 * 3/4
                    
                    %%% OboeMusicVoice [measure 105] %%%
                    R1 * 1
                    
                    %%% OboeMusicVoice [measure 106] %%%
                    R1 * 5/4
                    
                    %%% OboeMusicVoice [measure 107] %%%
                    R1 * 3/4
                    
                    %%% OboeMusicVoice [measure 108] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \set OboeMusicStaff.forceClef = ##t                        %%! EXPLICIT_CLEF:3
                    \clef "percussion"                                         %%! EXPLICIT_CLEF:4
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR:1
                    %%% \override OboeMusicStaff.Clef.color = ##f              %%! EXPLICIT_CLEF_UNCOLOR:2
                    r1
                    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    %%% OboeMusicVoice [measure 109] %%%
                    r1
                    
                    %%% OboeMusicVoice [measure 110] %%%
                    r2
                    
                    \override RepeatTie.direction = #up
                    c'2.
                    \pp
                    ^ \markup {
                        \whiteout
                            \upright
                                "airtone without reed: mix inhales and exhales ad lib."
                        }
                    
                    %%% OboeMusicVoice [measure 111] %%%
                    c'4.
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'16
                    \repeatTie
                    \revert RepeatTie.direction
                    
                    r16
                    \bar "|"
                    
                }
            }
            \tag Clarinet
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    %%% ClarinetMusicVoice [measure 75] %%%
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #16                                                %%! REAPPLIED_INSTRUMENT:4
                            \center-column                                     %%! REAPPLIED_INSTRUMENT:4
                                {                                              %%! REAPPLIED_INSTRUMENT:4
                                    Bass                                       %%! REAPPLIED_INSTRUMENT:4
                                    clarinet                                   %%! REAPPLIED_INSTRUMENT:4
                                }                                              %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #10                                                %%! REAPPLIED_INSTRUMENT:4
                            \center-column                                     %%! REAPPLIED_INSTRUMENT:4
                                {                                              %%! REAPPLIED_INSTRUMENT:4
                                    Bass                                       %%! REAPPLIED_INSTRUMENT:4
                                    cl.                                        %%! REAPPLIED_INSTRUMENT:4
                                }                                              %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:7
                    gs2
                    \pp                                                        %%! REAPPLIED_DYNAMIC:8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“BassClarinet”                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Bass               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         clarinet           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         \center-column     %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 Bass       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 cl.        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“BassClarinet”            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \center-column         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Bass           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                clarinet       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bass   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        cl.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    clarinet                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    cl.                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
                    %%% ClarinetMusicVoice [measure 76] %%%
                    gs2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 77] %%%
                    R1 * 3/2
                    
                    %%% ClarinetMusicVoice [measure 78] %%%
                    R1 * 3/4
                    
                    %%% ClarinetMusicVoice [measure 79] %%%
                    R1 * 1
                    
                    %%% ClarinetMusicVoice [measure 80] %%%
                    R1 * 3/4
                    
                    %%% ClarinetMusicVoice [measure 81] %%%
                    R1 * 1
                    
                    %%% ClarinetMusicVoice [measure 82] %%%
                    R1 * 5/4
                    
                    %%% ClarinetMusicVoice [measure 83] %%%
                    R1 * 1
                    \times 8/9 {
                        
                        %%% ClarinetMusicVoice [measure 84] %%%
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! EXPLICIT_INSTRUMENT:4
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT:4
                                #16                                            %%! EXPLICIT_INSTRUMENT:4
                                Clarinet                                       %%! EXPLICIT_INSTRUMENT:4
                            }                                                  %%! EXPLICIT_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_INSTRUMENT:4
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT:4
                                #10                                            %%! EXPLICIT_INSTRUMENT:4
                                Cl.                                            %%! EXPLICIT_INSTRUMENT:4
                            }                                                  %%! EXPLICIT_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR:1
                        e'''16
                        -\accent
                        \fff
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             (“Clarinet”                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 Clarinet               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         Cl.            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Clarinet”            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Clarinet           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Cl.        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                Clarinet                                       %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                Cl.                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:5
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        %%% ClarinetMusicVoice [measure 87] %%%
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        %%% ClarinetMusicVoice [measure 92] %%%
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        %%% ClarinetMusicVoice [measure 98] %%%
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        %%% ClarinetMusicVoice [measure 99] %%%
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        %%% ClarinetMusicVoice [measure 100] %%%
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        %%% ClarinetMusicVoice [measure 101] %%%
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        %%% ClarinetMusicVoice [measure 102] %%%
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 8/9 {
                        
                        %%% ClarinetMusicVoice [measure 103] %%%
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        
                        ds'''16
                        
                        es'''16
                        
                        fs'''16
                        
                        g'''16
                        ]
                    }
                    \times 4/5 {
                        
                        e'''16
                        -\accent
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        ]
                    }
                    
                    %%% ClarinetMusicVoice [measure 104] %%%
                    R1 * 3/4
                    
                    %%% ClarinetMusicVoice [measure 105] %%%
                    R1 * 1
                    
                    %%% ClarinetMusicVoice [measure 106] %%%
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! EXPLICIT_INSTRUMENT:4
                        \hcenter-in                                            %%! EXPLICIT_INSTRUMENT:4
                            #16                                                %%! EXPLICIT_INSTRUMENT:4
                            \center-column                                     %%! EXPLICIT_INSTRUMENT:4
                                {                                              %%! EXPLICIT_INSTRUMENT:4
                                    Bass                                       %%! EXPLICIT_INSTRUMENT:4
                                    clarinet                                   %%! EXPLICIT_INSTRUMENT:4
                                }                                              %%! EXPLICIT_INSTRUMENT:4
                        }                                                      %%! EXPLICIT_INSTRUMENT:4
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! EXPLICIT_INSTRUMENT:4
                        \hcenter-in                                            %%! EXPLICIT_INSTRUMENT:4
                            #10                                                %%! EXPLICIT_INSTRUMENT:4
                            \center-column                                     %%! EXPLICIT_INSTRUMENT:4
                                {                                              %%! EXPLICIT_INSTRUMENT:4
                                    Bass                                       %%! EXPLICIT_INSTRUMENT:4
                                    cl.                                        %%! EXPLICIT_INSTRUMENT:4
                                }                                              %%! EXPLICIT_INSTRUMENT:4
                        }                                                      %%! EXPLICIT_INSTRUMENT:4
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR:1
                    a1
                    \ppp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%     {                                      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%             (“BassClarinet”                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                    %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                 #16                        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                 \center-column             %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                     {                      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                         Bass               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                         clarinet           %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                     }                      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%         \concat                            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%             {                              %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                         #10                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                         \center-column     %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                             {              %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                                 Bass       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                                 cl.        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                             }              %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                     )                      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%             }                              %%! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%     }                                      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                \line                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'blue)                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“BassClarinet”            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \center-column         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Bass           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                clarinet       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    {          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bass   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        cl.    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    }          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            #16                                                %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \center-column                                     %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                {                                              %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    Bass                                       %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    clarinet                                   %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        }                                                      %%! EXPLICIT_REDRAW_INSTRUMENT:6
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            #10                                                %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \center-column                                     %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                {                                              %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    Bass                                       %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    cl.                                        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        }                                                      %%! EXPLICIT_REDRAW_INSTRUMENT:6
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:5
                    
                    a4
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 107] %%%
                    a2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 108] %%%
                    a1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 109] %%%
                    a1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 110] %%%
                    a1
                    \repeatTie
                    
                    a4
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 111] %%%
                    r2.
                    \bar "|"
                    
                }
            }
            \tag Saxophone
            \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                    
                    %%% SaxophoneMusicVoice [measure 75] %%%
                    \set SaxophoneMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #16                                                %%! REAPPLIED_INSTRUMENT:4
                            \center-column                                     %%! REAPPLIED_INSTRUMENT:4
                                {                                              %%! REAPPLIED_INSTRUMENT:4
                                    Baritone                                   %%! REAPPLIED_INSTRUMENT:4
                                    saxophone                                  %%! REAPPLIED_INSTRUMENT:4
                                }                                              %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #10                                                %%! REAPPLIED_INSTRUMENT:4
                            \center-column                                     %%! REAPPLIED_INSTRUMENT:4
                                {                                              %%! REAPPLIED_INSTRUMENT:4
                                    Bar.                                       %%! REAPPLIED_INSTRUMENT:4
                                    sax.                                       %%! REAPPLIED_INSTRUMENT:4
                                }                                              %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:7
                    es'2
                    \pp                                                        %%! REAPPLIED_DYNAMIC:8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“BaritoneSaxophone”           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Baritone           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         saxophone          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         \center-column     %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 Bar.       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 sax.       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“BaritoneSaxophone”       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \center-column         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Baritone       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                saxophone      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bar.   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        sax.   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set SaxophoneMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Baritone                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    saxophone                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bar.                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    sax.                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
                    %%% SaxophoneMusicVoice [measure 76] %%%
                    es'2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 77] %%%
                    R1 * 3/2
                    
                    %%% SaxophoneMusicVoice [measure 78] %%%
                    R1 * 3/4
                    
                    %%% SaxophoneMusicVoice [measure 79] %%%
                    R1 * 1
                    
                    %%% SaxophoneMusicVoice [measure 80] %%%
                    R1 * 3/4
                    
                    %%% SaxophoneMusicVoice [measure 81] %%%
                    R1 * 1
                    
                    %%% SaxophoneMusicVoice [measure 82] %%%
                    R1 * 5/4
                    
                    %%% SaxophoneMusicVoice [measure 83] %%%
                    R1 * 1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% SaxophoneMusicVoice [measure 84] %%%
                        \set SaxophoneMusicStaff.instrumentName = \markup {    %%! EXPLICIT_INSTRUMENT:4
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT:4
                                #16                                            %%! EXPLICIT_INSTRUMENT:4
                                \center-column                                 %%! EXPLICIT_INSTRUMENT:4
                                    {                                          %%! EXPLICIT_INSTRUMENT:4
                                        Sopranino                              %%! EXPLICIT_INSTRUMENT:4
                                        saxophone                              %%! EXPLICIT_INSTRUMENT:4
                                    }                                          %%! EXPLICIT_INSTRUMENT:4
                            }                                                  %%! EXPLICIT_INSTRUMENT:4
                        \set SaxophoneMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_INSTRUMENT:4
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT:4
                                #10                                            %%! EXPLICIT_INSTRUMENT:4
                                \center-column                                 %%! EXPLICIT_INSTRUMENT:4
                                    {                                          %%! EXPLICIT_INSTRUMENT:4
                                        Sopr.                                  %%! EXPLICIT_INSTRUMENT:4
                                        sax.                                   %%! EXPLICIT_INSTRUMENT:4
                                    }                                          %%! EXPLICIT_INSTRUMENT:4
                            }                                                  %%! EXPLICIT_INSTRUMENT:4
                        \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR:1
                        a''16
                        -\accent
                        \fff
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             (“SopraninoSaxophone”      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \center-column         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     {                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         Sopranino      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         saxophone      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     }                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         \center-column %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                             {          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                                 Sopr.  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                                 sax.   %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                             }          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“SopraninoSaxophone”  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column     %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Sopranino  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    saxophone  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Sopr. %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            sax. %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set SaxophoneMusicStaff.instrumentName = \markup {    %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                \center-column                                 %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    {                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        Sopranino                              %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        saxophone                              %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    }                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \set SaxophoneMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                \center-column                                 %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    {                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        Sopr.                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        sax.                                   %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    }                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:5
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% SaxophoneMusicVoice [measure 85] %%%
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% SaxophoneMusicVoice [measure 87] %%%
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% SaxophoneMusicVoice [measure 88] %%%
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% SaxophoneMusicVoice [measure 92] %%%
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% SaxophoneMusicVoice [measure 93] %%%
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% SaxophoneMusicVoice [measure 96] %%%
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% SaxophoneMusicVoice [measure 99] %%%
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        
                        d'''16
                        
                        ds'''16
                        
                        bs''16
                        
                        cs'''16
                        ]
                    }
                    \times 2/3 {
                        
                        a''16
                        -\accent
                        [
                        
                        as''16
                        
                        b''16
                        ]
                    }
                    
                    %%% SaxophoneMusicVoice [measure 104] %%%
                    R1 * 3/4
                    
                    %%% SaxophoneMusicVoice [measure 105] %%%
                    R1 * 1
                    
                    %%% SaxophoneMusicVoice [measure 106] %%%
                    R1 * 5/4
                    
                    %%% SaxophoneMusicVoice [measure 107] %%%
                    R1 * 3/4
                    
                    %%% SaxophoneMusicVoice [measure 108] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    \set SaxophoneMusicStaff.forceClef = ##t                   %%! EXPLICIT_CLEF:3
                    \clef "percussion"                                         %%! EXPLICIT_CLEF:4
                    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR:1
                    %%% \override SaxophoneMusicStaff.Clef.color = ##f         %%! EXPLICIT_CLEF_UNCOLOR:2
                    a1
                    \pp
                    ^ \markup {
                        \whiteout
                            \upright
                                airtone
                        }
                    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    %%% SaxophoneMusicVoice [measure 109] %%%
                    a1
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 110] %%%
                    a2...
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a4
                    
                    %%% SaxophoneMusicVoice [measure 111] %%%
                    a4.
                    \repeatTie
                    
                    a4
                    \repeatTie
                    
                    a16
                    \repeatTie
                    \revert RepeatTie.direction
                    
                    r16
                    \bar "|"
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag Guitar
            \context GuitarMusicStaff = "GuitarMusicStaff" {
                \context GuitarMusicVoice = "GuitarMusicVoice" {
                    
                    %%% GuitarMusicVoice [measure 75] %%%
                    \set GuitarMusicStaff.instrumentName = \markup {           %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #16                                                %%! REAPPLIED_INSTRUMENT:4
                            Guitar                                             %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \set GuitarMusicStaff.shortInstrumentName = \markup {      %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #10                                                %%! REAPPLIED_INSTRUMENT:4
                            Gt.                                                %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:7
                    g'2
                    \ff                                                        %%! REAPPLIED_DYNAMIC:8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“Guitar”                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 Guitar                     %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Gt.                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
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
                    \set GuitarMusicStaff.instrumentName = \markup {           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Guitar                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set GuitarMusicStaff.shortInstrumentName = \markup {      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Gt.                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
                    %%% GuitarMusicVoice [measure 76] %%%
                    g'2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 77] %%%
                    R1 * 3/2
                    
                    %%% GuitarMusicVoice [measure 78] %%%
                    R1 * 3/4
                    
                    %%% GuitarMusicVoice [measure 79] %%%
                    R1 * 1
                    
                    %%% GuitarMusicVoice [measure 80] %%%
                    R1 * 3/4
                    
                    %%% GuitarMusicVoice [measure 81] %%%
                    R1 * 1
                    
                    %%% GuitarMusicVoice [measure 82] %%%
                    R1 * 5/4
                    
                    %%% GuitarMusicVoice [measure 83] %%%
                    R1 * 1
                    
                    %%% GuitarMusicVoice [measure 84] %%%
                    af''2.
                    :32
                    \fff
                    
                    %%% GuitarMusicVoice [measure 85] %%%
                    af''1
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 86] %%%
                    af''2.
                    :32
                    \repeatTie
                    
                    af''2
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 87] %%%
                    af''2.
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 88] %%%
                    af''2
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 89] %%%
                    af''1.
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 90] %%%
                    af''2
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 91] %%%
                    af''2.
                    :32
                    \repeatTie
                    
                    af''2
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 92] %%%
                    af''2.
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 93] %%%
                    af''1
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 94] %%%
                    af''1.
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 95] %%%
                    af''2
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 96] %%%
                    af''2
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 97] %%%
                    af''2.
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 98] %%%
                    af''1
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 99] %%%
                    af''2
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 100] %%%
                    af''2
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 101] %%%
                    af''1.
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 102] %%%
                    af''1
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 103] %%%
                    af''2.
                    :32
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 104] %%%
                    R1 * 3/4
                    
                    %%% GuitarMusicVoice [measure 105] %%%
                    R1 * 1
                    
                    %%% GuitarMusicVoice [measure 106] %%%
                    R1 * 5/4
                    
                    %%% GuitarMusicVoice [measure 107] %%%
                    R1 * 3/4
                    
                    %%% GuitarMusicVoice [measure 108] %%%
                    R1 * 1
                    
                    %%% GuitarMusicVoice [measure 109] %%%
                    R1 * 1
                    
                    %%% GuitarMusicVoice [measure 110] %%%
                    R1 * 5/4
                    
                    %%% GuitarMusicVoice [measure 111] %%%
                    R1 * 3/4
                    \bar "|"
                    
                }
            }
            \tag Piano
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    {
                        
                        %%% PianoMusicVoice [measure 75] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1       %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES:13
                        \ottava #1
                        \set PianoMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #16                                            %%! REAPPLIED_INSTRUMENT:9
                                Piano                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #10                                            %%! REAPPLIED_INSTRUMENT:9
                                Pf.                                            %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set PianoMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF:3
                        \clef "treble"                                         %%! REAPPLIED_CLEF:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR:12
                        df''''16
                        \fff
                        [
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
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Piano”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Piano              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Pf.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Piano                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Pf.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        d''''16
                        
                        f''''16
                        
                        c''''16
                        ]
                    }
                    {
                        
                        af'''16
                        [
                        
                        g'''16
                        
                        e''''16
                        
                        c''''16
                        ]
                    }
                    {
                        
                        %%% PianoMusicVoice [measure 76] %%%
                        b'''16
                        [
                        
                        df''''16
                        
                        ef''''16
                        
                        f''''16
                        ]
                    }
                    \times 2/3 {
                        
                        e''''8
                        [
                        
                        fs'''8
                        
                        bf'''8
                        ]
                    }
                    \times 4/5 {
                        
                        %%% PianoMusicVoice [measure 77] %%%
                        a'''16.
                        [
                        
                        c''''16.
                        
                        af'''16.
                        
                        g'''16.
                        
                        e''''16.
                        ]
                    }
                    \times 4/5 {
                        
                        f''''16.
                        [
                        
                        b'''16.
                        
                        df''''16.
                        
                        ef''''16.
                        
                        a'''16.
                        ]
                    }
                    \times 4/5 {
                        
                        e''''16.
                        [
                        
                        fs'''16.
                        
                        bf'''16.
                        
                        c''''16.
                        
                        df''''16.
                        ]
                    }
                    {
                        
                        d''''8
                        [
                        
                        f''''8
                        
                        ef''''8
                        ]
                    }
                    \times 2/3 {
                        
                        %%% PianoMusicVoice [measure 78] %%%
                        f''''8
                        [
                        
                        b'''8
                        
                        df''''8
                        ]
                    }
                    {
                        
                        bf'''16
                        [
                        
                        a'''16
                        
                        e''''16
                        
                        fs'''16
                        ]
                    }
                    {
                        
                        f''''16
                        [
                        
                        c''''16
                        
                        df''''16
                        
                        d''''16
                        ]
                    }
                    \times 2/3 {
                        
                        %%% PianoMusicVoice [measure 79] %%%
                        e''''8
                        \ffff
                        [
                        
                        c''''8
                        
                        af'''8
                        ]
                    }
                    \times 2/3 {
                        
                        g'''8
                        [
                        
                        fs'''8
                        
                        bf'''8
                        ]
                    }
                    \times 4/5 {
                        
                        a'''16
                        [
                        
                        e''''16
                        
                        d''''16
                        
                        f''''16
                        
                        c''''16
                        ]
                    }
                    \times 4/5 {
                        
                        df''''16
                        [
                        
                        g'''16
                        
                        e''''16
                        
                        c''''16
                        
                        af'''16
                        ]
                    }
                    \times 4/5 {
                        
                        %%% PianoMusicVoice [measure 80] %%%
                        df''''16.
                        [
                        
                        ef''''16.
                        
                        f''''16.
                        
                        b'''16.
                        
                        df''''16.
                        ]
                    }
                    \times 4/5 {
                        
                        d''''16.
                        [
                        
                        f''''16.
                        
                        c''''16.
                        
                        af'''16.
                        
                        g'''16.
                        ]
                    }
                    \times 4/5 {
                        
                        %%% PianoMusicVoice [measure 81] %%%
                        e''''16
                        [
                        
                        c''''16
                        
                        b'''16
                        
                        df''''16
                        
                        ef''''16
                        ]
                    }
                    {
                        
                        f''''16
                        [
                        
                        e''''16
                        
                        fs'''16
                        
                        bf'''16
                        ]
                    }
                    {
                        
                        a'''16
                        [
                        
                        c''''16
                        
                        af'''16
                        
                        g'''16
                        ]
                    }
                    {
                        
                        e''''16
                        [
                        
                        f''''16
                        
                        b'''16
                        
                        df''''16
                        ]
                    }
                    \times 2/3 {
                        
                        %%% PianoMusicVoice [measure 82] %%%
                        ef''''8
                        [
                        
                        a'''8
                        
                        e''''8
                        ]
                    }
                    \times 4/5 {
                        
                        fs'''16
                        [
                        
                        bf'''16
                        
                        c''''16
                        
                        df''''16
                        
                        d''''16
                        ]
                    }
                    \times 4/5 {
                        
                        f''''16
                        [
                        
                        ef''''16
                        
                        f''''16
                        
                        b'''16
                        
                        df''''16
                        ]
                    }
                    \times 4/5 {
                        
                        bf'''16
                        [
                        
                        a'''16
                        
                        e''''16
                        
                        fs'''16
                        
                        f''''16
                        ]
                    }
                    \times 2/3 {
                        
                        c''''8
                        [
                        
                        df''''8
                        
                        d''''8
                        ]
                    }
                    \times 2/3 {
                        
                        %%% PianoMusicVoice [measure 83] %%%
                        e''''8
                        [
                        
                        c''''8
                        
                        af'''8
                        ]
                    }
                    {
                        
                        g'''16
                        [
                        
                        fs'''16
                        
                        bf'''16
                        
                        a'''16
                        ]
                    }
                    {
                        
                        e''''16
                        [
                        
                        d''''16
                        
                        f''''16
                        
                        c''''16
                        ]
                    }
                    \times 2/3 {
                        
                        df''''8
                        [
                        
                        g'''8
                        
                        e''''8
                        ]
                        \ottava #0
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        %%% PianoMusicVoice [measure 84] %%%
                        c'''16
                        -\accent
                        \fff
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        %%% PianoMusicVoice [measure 96] %%%
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        %%% PianoMusicVoice [measure 99] %%%
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        c'''16
                        -\accent
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 104] %%%
                    R1 * 3/4
                    
                    %%% PianoMusicVoice [measure 105] %%%
                    R1 * 1
                    
                    %%% PianoMusicVoice [measure 106] %%%
                    R1 * 5/4
                    
                    %%% PianoMusicVoice [measure 107] %%%
                    R1 * 3/4
                    
                    %%% PianoMusicVoice [measure 108] %%%
                    R1 * 1
                    
                    %%% PianoMusicVoice [measure 109] %%%
                    R1 * 1
                    
                    %%% PianoMusicVoice [measure 110] %%%
                    R1 * 5/4
                    
                    %%% PianoMusicVoice [measure 111] %%%
                    R1 * 3/4
                    \bar "|"
                    
                }
            }
            \tag Percussion
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    %%% PercussionMusicVoice [measure 75] %%%
                    \set PercussionMusicStaff.instrumentName = \markup {       %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #16                                                %%! REAPPLIED_INSTRUMENT:9
                            Percussion                                         %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set PercussionMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #10                                                %%! REAPPLIED_INSTRUMENT:9
                            Perc.                                              %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set PercussionMusicStaff.forceClef = ##t                  %%! REAPPLIED_CLEF:3
                    \clef "treble"                                             %%! REAPPLIED_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:12
                    R1 * 1/2
                    \sfz                                                       %%! REAPPLIED_DYNAMIC:13
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Percussion”                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Percussion                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Perc.              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
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
                    \set PercussionMusicStaff.instrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Percussion                                         %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set PercussionMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Perc.                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% PercussionMusicVoice [measure 76] %%%
                    R1 * 1/2
                    
                    %%% PercussionMusicVoice [measure 77] %%%
                    R1 * 3/2
                    
                    %%% PercussionMusicVoice [measure 78] %%%
                    R1 * 3/4
                    
                    %%% PercussionMusicVoice [measure 79] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \set PercussionMusicStaff.forceClef = ##t                  %%! EXPLICIT_CLEF:3
                    \clef "percussion"                                         %%! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR:2
                    c'1
                    :32
                    \pp
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        "bass drum"
                        }
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    %%% PercussionMusicVoice [measure 80] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 81] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 82] %%%
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
                    
                    %%% PercussionMusicVoice [measure 83] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 84] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    \fff
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        castanets
                        }
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 85] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 86] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 87] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 88] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 89] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 90] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 91] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 92] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 93] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 94] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 95] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 96] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 97] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 98] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 99] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 100] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4.
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8
                    -\staccato
                    -\tongue #2
                    ~
                    
                    %%% PercussionMusicVoice [measure 101] %%%
                    c'4
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4.
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8
                    -\staccato
                    -\tongue #2
                    ~
                    
                    c'4
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4.
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8
                    -\staccato
                    -\tongue #2
                    ~
                    
                    %%% PercussionMusicVoice [measure 102] %%%
                    c'4
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4.
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4.
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 103] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4.
                    -\staccato
                    -\tongue #2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4.
                    -\staccato
                    -\tongue #2
                    
                    %%% PercussionMusicVoice [measure 104] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32
                    \ppp
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        "bass drum"
                        }
                    
                    %%% PercussionMusicVoice [measure 105] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 106] %%%
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
                    
                    %%% PercussionMusicVoice [measure 107] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 108] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 109] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1
                    :32
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 110] %%%
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
                    
                    %%% PercussionMusicVoice [measure 111] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32
                    \repeatTie
                    \bar "|"
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag Violin
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    %%% ViolinMusicVoice [measure 75] %%%
                    \set ViolinMusicStaff.instrumentName = \markup {           %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #16                                                %%! REAPPLIED_INSTRUMENT:4
                            Violin                                             %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \set ViolinMusicStaff.shortInstrumentName = \markup {      %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #10                                                %%! REAPPLIED_INSTRUMENT:4
                            Vn.                                                %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:7
                    a'2
                    \ppp                                                       %%! REAPPLIED_DYNAMIC:8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“Violin”                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 Violin                     %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Vn.                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
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
                    \set ViolinMusicStaff.instrumentName = \markup {           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Violin                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set ViolinMusicStaff.shortInstrumentName = \markup {      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            Vn.                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
                    %%% ViolinMusicVoice [measure 76] %%%
                    a'2
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 77] %%%
                    \override NoteHead.style = #'harmonic
                    gff'1.
                    \p
                    \glissando
                    ^ \markup {
                        \whiteout
                            \upright
                                "estr. sul pont."
                        }
                    
                    %%% ViolinMusicVoice [measure 78] %%%
                    gf'2.
                    \glissando
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 79] %%%
                        bff'2.
                        \glissando
                        \<
                        \pp
                        
                        ff'2
                        \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 80] %%%
                    dff'2.
                    \glissando
                    \times 2/3 {
                        
                        %%% ViolinMusicVoice [measure 81] %%%
                        cf'1
                        \glissando
                        
                        af'2
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        
                        %%% ViolinMusicVoice [measure 82] %%%
                        ff'2.
                        \glissando
                        
                        ef'1.
                        \glissando
                    }
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 83] %%%
                        gff'1
                        \glissando
                        
                        aff'2.
                        \f
                        \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 84] %%%
                    bff'2.
                    \fff
                    \glissando
                    
                    %%% ViolinMusicVoice [measure 85] %%%
                    af'1
                    \glissando
                    
                    %%% ViolinMusicVoice [measure 86] %%%
                    bf2
                    \glissando
                    
                    eff'2.
                    \glissando
                    
                    %%% ViolinMusicVoice [measure 87] %%%
                    df'2.
                    \glissando
                    \times 2/3 {
                        
                        %%% ViolinMusicVoice [measure 88] %%%
                        ff'4
                        \glissando
                        
                        dff'2
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% ViolinMusicVoice [measure 89] %%%
                        cf'1
                        \glissando
                        
                        af'2.
                        \glissando
                    }
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 90] %%%
                        bff'4.
                        \glissando
                        
                        ef'2
                        \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 91] %%%
                    gff'2.
                    
                    gff'2
                    \repeatTie
                    \glissando
                    
                    %%% ViolinMusicVoice [measure 92] %%%
                    aff'2.
                    \glissando
                    \times 2/3 {
                        
                        %%% ViolinMusicVoice [measure 93] %%%
                        df'1
                        \glissando
                        
                        af'2
                        \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 94] %%%
                    bf1.
                    \glissando
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 95] %%%
                        eff'2
                        \glissando
                        
                        ff'4.
                        \glissando
                    }
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 96] %%%
                        gff'4.
                        \glissando
                        
                        gf'2
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolinMusicVoice [measure 97] %%%
                        bff'2.
                        \glissando
                        
                        aff'2
                        \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 98] %%%
                    bff'1
                    \glissando
                    
                    %%% ViolinMusicVoice [measure 99] %%%
                    ef'2
                    \glissando
                    \times 2/3 {
                        
                        %%% ViolinMusicVoice [measure 100] %%%
                        gff'4
                        \glissando
                        
                        eff'2
                        \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 101] %%%
                    df'1.
                    \glissando
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 102] %%%
                        af'2.
                        \glissando
                        
                        bf1
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolinMusicVoice [measure 103] %%%
                        bff'2.
                        \glissando
                        
                        ff'2
                        \revert NoteHead.style
                    }
                    
                    %%% ViolinMusicVoice [measure 104] %%%
                    R1 * 3/4
                    
                    %%% ViolinMusicVoice [measure 105] %%%
                    R1 * 1
                    
                    %%% ViolinMusicVoice [measure 106] %%%
                    R1 * 5/4
                    
                    %%% ViolinMusicVoice [measure 107] %%%
                    R1 * 3/4
                    
                    %%% ViolinMusicVoice [measure 108] %%%
                    R1 * 1
                    
                    %%% ViolinMusicVoice [measure 109] %%%
                    R1 * 1
                    
                    %%% ViolinMusicVoice [measure 110] %%%
                    R1 * 5/4
                    
                    %%% ViolinMusicVoice [measure 111] %%%
                    R1 * 3/4
                    \bar "|"
                    
                }
            }
            \tag Viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    %%% ViolaMusicVoice [measure 75] %%%
                    \set ViolaMusicStaff.instrumentName = \markup {            %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #16                                                %%! REAPPLIED_INSTRUMENT:9
                            Viola                                              %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set ViolaMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #10                                                %%! REAPPLIED_INSTRUMENT:9
                            Va.                                                %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set ViolaMusicStaff.forceClef = ##t                       %%! REAPPLIED_CLEF:3
                    \clef "alto"                                               %%! REAPPLIED_CLEF:4
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                    %%% \override ViolaMusicStaff.Clef.color = ##f             %%! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:12
                    gs'2
                    \ppp                                                       %%! REAPPLIED_DYNAMIC:13
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Viola”                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Viola                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Va.                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Viola                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Va.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        }
                    \set ViolaMusicStaff.instrumentName = \markup {            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Viola                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set ViolaMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Va.                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% ViolaMusicVoice [measure 76] %%%
                    gs'2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolaMusicVoice [measure 77] %%%
                        \override NoteHead.style = #'harmonic
                        gff'1.
                        \p
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "estr. sul pont."
                            }
                        
                        gf'1
                        \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 78] %%%
                    bff'2.
                    \glissando
                    
                    %%% ViolaMusicVoice [measure 79] %%%
                    ff'1
                    \glissando
                    \<
                    \pp
                    
                    %%% ViolaMusicVoice [measure 80] %%%
                    dff'4
                    \glissando
                    
                    cf'2
                    \glissando
                    
                    %%% ViolaMusicVoice [measure 81] %%%
                    af'1
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        %%% ViolaMusicVoice [measure 82] %%%
                        ff'2.
                        \glissando
                        
                        ef'1
                        \glissando
                    }
                    \times 4/5 {
                        
                        %%% ViolaMusicVoice [measure 83] %%%
                        gff'2.
                        \glissando
                        
                        aff'2
                        \f
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolaMusicVoice [measure 84] %%%
                        bff'2
                        \fff
                        \glissando
                        
                        af'2.
                        \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 85] %%%
                    bf1
                    \glissando
                    
                    %%% ViolaMusicVoice [measure 86] %%%
                    eff'2.
                    
                    eff'2
                    \repeatTie
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% ViolaMusicVoice [measure 87] %%%
                        df'2
                        \glissando
                        
                        ff'4.
                        \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 88] %%%
                    dff'2
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolaMusicVoice [measure 89] %%%
                        cf'1.
                        \glissando
                        
                        af'1
                        \glissando
                    }
                    \times 4/5 {
                        
                        %%% ViolaMusicVoice [measure 90] %%%
                        bff'4
                        \glissando
                        
                        ef'4.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        
                        %%% ViolaMusicVoice [measure 91] %%%
                        gff'1.
                        \glissando
                        
                        aff'2.
                        \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 92] %%%
                    df'2.
                    \glissando
                    
                    %%% ViolaMusicVoice [measure 93] %%%
                    af'1
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% ViolaMusicVoice [measure 94] %%%
                        bf2.
                        \glissando
                        
                        eff'1
                        \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 95] %%%
                    ff'2
                    \glissando
                    \times 4/5 {
                        
                        %%% ViolaMusicVoice [measure 96] %%%
                        gff'4
                        \glissando
                        
                        gf'4.
                        \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 97] %%%
                    bff'2
                    \glissando
                    
                    aff'4
                    \glissando
                    \times 2/3 {
                        
                        %%% ViolaMusicVoice [measure 98] %%%
                        bff'2
                        \glissando
                        
                        ef'1
                        \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 99] %%%
                    gff'2
                    \glissando
                    
                    %%% ViolaMusicVoice [measure 100] %%%
                    eff'2
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolaMusicVoice [measure 101] %%%
                        df'1.
                        \glissando
                        
                        af'1
                        \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 102] %%%
                    bf1
                    \glissando
                    
                    %%% ViolaMusicVoice [measure 103] %%%
                    bff'2
                    \glissando
                    
                    ff'4
                    \revert NoteHead.style
                    
                    %%% ViolaMusicVoice [measure 104] %%%
                    R1 * 3/4
                    
                    %%% ViolaMusicVoice [measure 105] %%%
                    R1 * 1
                    
                    %%% ViolaMusicVoice [measure 106] %%%
                    R1 * 5/4
                    
                    %%% ViolaMusicVoice [measure 107] %%%
                    R1 * 3/4
                    
                    %%% ViolaMusicVoice [measure 108] %%%
                    R1 * 1
                    
                    %%% ViolaMusicVoice [measure 109] %%%
                    R1 * 1
                    
                    %%% ViolaMusicVoice [measure 110] %%%
                    R1 * 5/4
                    
                    %%% ViolaMusicVoice [measure 111] %%%
                    R1 * 3/4
                    \bar "|"
                    
                }
            }
            \tag Cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    %%% CelloMusicVoice [measure 75] %%%
                    \set CelloMusicStaff.instrumentName = \markup {            %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #16                                                %%! REAPPLIED_INSTRUMENT:9
                            Cello                                              %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set CelloMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #10                                                %%! REAPPLIED_INSTRUMENT:9
                            Vc.                                                %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set CelloMusicStaff.forceClef = ##t                       %%! REAPPLIED_CLEF:3
                    \clef "bass"                                               %%! REAPPLIED_CLEF:4
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                    %%% \override CelloMusicStaff.Clef.color = ##f             %%! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:12
                    g2
                    \mf                                                        %%! REAPPLIED_DYNAMIC:13
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Cello”                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Cello                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Vc.                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Cello                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Vc.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        }
                    \set CelloMusicStaff.instrumentName = \markup {            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Cello                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set CelloMusicStaff.shortInstrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Vc.                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% CelloMusicVoice [measure 76] %%%
                    g2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 77] %%%
                    \override NoteHead.style = #'harmonic
                    gff'1
                    \p
                    \glissando
                    ^ \markup {
                        \whiteout
                            \upright
                                "estr. sul pont."
                        }
                    
                    gf'2
                    \glissando
                    
                    %%% CelloMusicVoice [measure 78] %%%
                    bff'4
                    \glissando
                    
                    ff'2
                    \glissando
                    
                    %%% CelloMusicVoice [measure 79] %%%
                    dff'1
                    \glissando
                    \<
                    \pp
                    
                    %%% CelloMusicVoice [measure 80] %%%
                    cf'2.
                    \glissando
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 81] %%%
                        af'2.
                        \glissando
                        
                        ff'2
                        \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 82] %%%
                    ef'2.
                    
                    ef'2
                    \repeatTie
                    \glissando
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 83] %%%
                        gff'1
                        \glissando
                        
                        aff'2
                        \f
                        \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 84] %%%
                    bff'4
                    \fff
                    \glissando
                    
                    af'2
                    \glissando
                    \times 4/7 {
                        
                        %%% CelloMusicVoice [measure 85] %%%
                        bf1
                        \glissando
                        
                        eff'2.
                        \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 86] %%%
                    df'2.
                    
                    df'2
                    \repeatTie
                    \glissando
                    
                    %%% CelloMusicVoice [measure 87] %%%
                    ff'2.
                    \glissando
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 88] %%%
                        dff'4
                        \glissando
                        
                        cf'4.
                        \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 89] %%%
                    af'1.
                    \glissando
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 90] %%%
                        bff'4
                        \glissando
                        
                        ef'2
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        %%% CelloMusicVoice [measure 91] %%%
                        gff'1
                        \glissando
                        
                        aff'2.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% CelloMusicVoice [measure 92] %%%
                        df'4.
                        \glissando
                        
                        af'2
                        \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 93] %%%
                    bf1
                    \glissando
                    
                    %%% CelloMusicVoice [measure 94] %%%
                    eff'1.
                    \glissando
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 95] %%%
                        ff'2
                        \glissando
                        
                        gff'4
                        \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 96] %%%
                    gf'2
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% CelloMusicVoice [measure 97] %%%
                        bff'2
                        \glissando
                        
                        aff'4.
                        \glissando
                    }
                    \times 4/7 {
                        
                        %%% CelloMusicVoice [measure 98] %%%
                        bff'2.
                        \glissando
                        
                        ef'1
                        \glissando
                    }
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 99] %%%
                        gff'4.
                        \glissando
                        
                        eff'4
                        \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 100] %%%
                    df'2
                    \glissando
                    
                    %%% CelloMusicVoice [measure 101] %%%
                    af'1.
                    \glissando
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 102] %%%
                        bf2
                        \glissando
                        
                        bff'1
                        \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 103] %%%
                    ff'2.
                    \revert NoteHead.style
                    
                    %%% CelloMusicVoice [measure 104] %%%
                    R1 * 3/4
                    
                    %%% CelloMusicVoice [measure 105] %%%
                    R1 * 1
                    
                    %%% CelloMusicVoice [measure 106] %%%
                    R1 * 5/4
                    
                    %%% CelloMusicVoice [measure 107] %%%
                    R1 * 3/4
                    
                    %%% CelloMusicVoice [measure 108] %%%
                    R1 * 1
                    
                    %%% CelloMusicVoice [measure 109] %%%
                    R1 * 1
                    
                    %%% CelloMusicVoice [measure 110] %%%
                    R1 * 5/4
                    
                    %%% CelloMusicVoice [measure 111] %%%
                    R1 * 3/4
                    \bar "|"
                    
                }
            }
            \tag Contrabass
            \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                    
                    %%% ContrabassMusicVoice [measure 75] %%%
                    \set ContrabassMusicStaff.instrumentName = \markup {       %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #16                                                %%! REAPPLIED_INSTRUMENT:9
                            Contrabass                                         %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_INSTRUMENT:9
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:9
                            #10                                                %%! REAPPLIED_INSTRUMENT:9
                            Cb.                                                %%! REAPPLIED_INSTRUMENT:9
                        }                                                      %%! REAPPLIED_INSTRUMENT:9
                    \set ContrabassMusicStaff.forceClef = ##t                  %%! REAPPLIED_CLEF:3
                    \clef "bass"                                               %%! REAPPLIED_CLEF:4
                    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                    %%% \override ContrabassMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:12
                    <g,, a,>2
                    \f                                                         %%! REAPPLIED_DYNAMIC:13
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Contrabass”                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Contrabass                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Cb.                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Contrabass”              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Contrabass             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Cb.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        }
                    \set ContrabassMusicStaff.instrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Contrabass                                         %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            Cb.                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% ContrabassMusicVoice [measure 76] %%%
                    <g,, a,>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 77] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1.
                    \p
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 78] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 79] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \<
                    \p
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 80] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 81] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 82] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 83] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \repeatTie
                    \f
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 84] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \fff
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "estr. sul pont."
                                    }
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                    
                    %%% ContrabassMusicVoice [measure 85] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 86] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 87] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 88] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 89] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 90] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 91] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 92] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 93] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 94] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 95] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 96] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 97] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 98] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 99] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 100] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "arco ordinario"
                                    }
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                    
                    %%% ContrabassMusicVoice [measure 101] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>1.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 102] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 103] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 104] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2.
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 105] %%%
                    r1
                    
                    %%% ContrabassMusicVoice [measure 106] %%%
                    \once \override TrillPitchHead.stencil = #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                    \pitchedTrill
                    g,,2.
                    \mp
                    \startTrillSpan
                    ^ \markup {
                        \whiteout
                            \upright
                                "Shape trill dynamics beautifully. (Thank you, Stefano.)"
                        } f
                    
                    g,,2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 107] %%%
                    g,,2.
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 108] %%%
                    g,,1
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 109] %%%
                    g,,1
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 110] %%%
                    g,,2.
                    \repeatTie
                    
                    g,,2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 111] %%%
                    r2.
                    \stopTrillSpan
                    \bar "|"
                    
                }
            }
        >>
    >>
}