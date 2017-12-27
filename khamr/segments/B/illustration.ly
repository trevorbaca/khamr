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
                \bar ""                                                        %%! EMPTY_START_BAR
                s1 * 1/2
                ^ \markup {
                    \column
                        {
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
                                                    126                        %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                }                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                }                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 3'37''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.1]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
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
                %%%             126                                            %%! REAPPLIED_METRONOME_MARK
                %%%         }                                                  %%! REAPPLIED_METRONOME_MARK
                %%%     }                                                      %%! REAPPLIED_METRONOME_MARK
                
                %%% GlobalSkips [measure 76] %%%
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'37''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 77] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'38''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.2]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 78] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'41''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
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
                                                    63                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 3'43''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.3]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 80] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'47''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 81] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'49''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 82] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'53''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.4]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 83] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'58''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 84] %%%
                \time 3/4
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
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
                                                    126                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 4'02''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.5]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
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
                %%%             126                                            %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 85] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'03''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 86] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'05''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 87] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'07''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 88] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'09''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 89] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'10''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 90] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'13''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 91] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'14''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 92] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'16''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 93] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'17''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 94] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'19''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 95] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'22''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 96] %%%
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'23''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 97] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'24''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 98] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'26''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 99] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'27''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 100] %%%
                s1 * 1/2
                ^ \markup {
                    \column
                        {
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
                                                    63                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 4'28''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.6]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
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
                %%%             63                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 101] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'30''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 102] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'36''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 103] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'40''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 104] %%%
                \time 6/8
                s1 * 3/4
                ^ \markup {
                    \column
                        {
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
                                                    42                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 4'43''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.7]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
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
                %%%             42                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 105] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'47''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 106] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'53''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.8]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 107] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 5'00''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 108] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 5'04''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.9]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 109] %%%
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 5'10''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 110] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 5'16''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 111] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 5'23''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    %%% FluteMusicVoice [measure 75] %%%
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
                    b''2
                    :32
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
                        \set FluteMusicStaff.instrumentName = \markup {        %%! REDUNDANT_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT
                                #16                                            %%! REDUNDANT_INSTRUMENT
                                Flute                                          %%! REDUNDANT_INSTRUMENT
                            }                                                  %%! REDUNDANT_INSTRUMENT
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %%! REDUNDANT_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT
                                #10                                            %%! REDUNDANT_INSTRUMENT
                                Fl.                                            %%! REDUNDANT_INSTRUMENT
                            }                                                  %%! REDUNDANT_INSTRUMENT
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %%! REDUNDANT_INSTRUMENT_COLOR
                        d'''16
                        -\accent
                        \fff
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“Flute”                   %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 Flute                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Fl.            %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             }                          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    \line                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DeepPink1)        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Flute”               %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Flute              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Fl.        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup {        %%! REDUNDANT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT
                                #16                                            %%! REDUNDANT_REDRAW_INSTRUMENT
                                Flute                                          %%! REDUNDANT_REDRAW_INSTRUMENT
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %%! REDUNDANT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT
                                #10                                            %%! REDUNDANT_REDRAW_INSTRUMENT
                                Fl.                                            %%! REDUNDANT_REDRAW_INSTRUMENT
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %%! REDUNDANT_REDRAW_INSTRUMENT_COLOR
                        
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
                    \stopStaff                                                 %%! REAPPLIED_STAFF_LINES
                    \once \override Staff.StaffSymbol.line-count = 5           %%! REAPPLIED_STAFF_LINES
                    \startStaff                                                %%! REAPPLIED_STAFF_LINES
                    \set OboeMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_INSTRUMENT
                                {                                              %%! REAPPLIED_INSTRUMENT
                                    English                                    %%! REAPPLIED_INSTRUMENT
                                    horn                                       %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_INSTRUMENT
                                {                                              %%! REAPPLIED_INSTRUMENT
                                    Eng.                                       %%! REAPPLIED_INSTRUMENT
                                    hn.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set OboeMusicStaff.forceClef = ##t                        %%! REAPPLIED_CLEF
                    \clef "treble"                                             %%! REAPPLIED_CLEF
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                    %%% \override OboeMusicStaff.Clef.color = ##f              %%! REAPPLIED_CLEF_UNCOLOR
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    ds'2
                    \p                                                         %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“EnglishHorn”                 %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         English            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         horn               %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         \center-column     %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                                 Eng.       %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                                 hn.        %%! REAPPLIED_INSTRUMENT_ALERT
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
                                                    (“EnglishHorn”             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                English        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                horn           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Eng.   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        hn.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
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
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                                    English                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    horn                                       %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Eng.                                       %%! REAPPLIED_REDRAW_INSTRUMENT
                                    hn.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                        \set OboeMusicStaff.instrumentName = \markup {         %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #16                                            %%! EXPLICIT_INSTRUMENT
                                Oboe                                           %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #10                                            %%! EXPLICIT_INSTRUMENT
                                Ob.                                            %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR
                        c'''16
                        -\accent
                        \fff
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“Oboe”                    %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 Oboe                   %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Ob.            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Oboe”                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Oboe               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Ob.        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {         %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                Oboe                                           %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                Ob.                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                        
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
                    \set OboeMusicStaff.forceClef = ##t                        %%! EXPLICIT_CLEF
                    \clef "percussion"                                         %%! EXPLICIT_CLEF
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                    %%% \override OboeMusicStaff.Clef.color = ##f              %%! EXPLICIT_CLEF_UNCOLOR
                    r1
                    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                    
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
                    gs2
                    \pp                                                        %%! REAPPLIED_DYNAMIC
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
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #16                                            %%! EXPLICIT_INSTRUMENT
                                Clarinet                                       %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #10                                            %%! EXPLICIT_INSTRUMENT
                                Cl.                                            %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR
                        e'''16
                        -\accent
                        \fff
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“Clarinet”                %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 Clarinet               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Cl.            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Clarinet”            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Clarinet           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Cl.        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                Clarinet                                       %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                Cl.                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                        
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
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! EXPLICIT_INSTRUMENT
                        \hcenter-in                                            %%! EXPLICIT_INSTRUMENT
                            #16                                                %%! EXPLICIT_INSTRUMENT
                            \center-column                                     %%! EXPLICIT_INSTRUMENT
                                {                                              %%! EXPLICIT_INSTRUMENT
                                    Bass                                       %%! EXPLICIT_INSTRUMENT
                                    clarinet                                   %%! EXPLICIT_INSTRUMENT
                                }                                              %%! EXPLICIT_INSTRUMENT
                        }                                                      %%! EXPLICIT_INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! EXPLICIT_INSTRUMENT
                        \hcenter-in                                            %%! EXPLICIT_INSTRUMENT
                            #10                                                %%! EXPLICIT_INSTRUMENT
                            \center-column                                     %%! EXPLICIT_INSTRUMENT
                                {                                              %%! EXPLICIT_INSTRUMENT
                                    Bass                                       %%! EXPLICIT_INSTRUMENT
                                    cl.                                        %%! EXPLICIT_INSTRUMENT
                                }                                              %%! EXPLICIT_INSTRUMENT
                        }                                                      %%! EXPLICIT_INSTRUMENT
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR
                    a1
                    \ppp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%     {                                      %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%             (“BassClarinet”                %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 #16                        %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \center-column             %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     {                      %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         Bass               %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         clarinet           %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     }                      %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \concat                            %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%             {                              %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         #10                %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         \center-column     %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                             {              %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                                 Bass       %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                                 cl.        %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                             }              %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     )                      %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%             }                              %%! EXPLICIT_INSTRUMENT_ALERT
                                %%%     }                                      %%! EXPLICIT_INSTRUMENT_ALERT
                                \line                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'blue)                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“BassClarinet”            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Bass           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                clarinet       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bass   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        cl.    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! EXPLICIT_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                            #16                                                %%! EXPLICIT_REDRAW_INSTRUMENT
                            \center-column                                     %%! EXPLICIT_REDRAW_INSTRUMENT
                                {                                              %%! EXPLICIT_REDRAW_INSTRUMENT
                                    Bass                                       %%! EXPLICIT_REDRAW_INSTRUMENT
                                    clarinet                                   %%! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT
                        }                                                      %%! EXPLICIT_REDRAW_INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! EXPLICIT_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                            #10                                                %%! EXPLICIT_REDRAW_INSTRUMENT
                            \center-column                                     %%! EXPLICIT_REDRAW_INSTRUMENT
                                {                                              %%! EXPLICIT_REDRAW_INSTRUMENT
                                    Bass                                       %%! EXPLICIT_REDRAW_INSTRUMENT
                                    cl.                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT
                        }                                                      %%! EXPLICIT_REDRAW_INSTRUMENT
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                    
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
                    \set SaxophoneMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_INSTRUMENT
                                {                                              %%! REAPPLIED_INSTRUMENT
                                    Baritone                                   %%! REAPPLIED_INSTRUMENT
                                    saxophone                                  %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_INSTRUMENT
                                {                                              %%! REAPPLIED_INSTRUMENT
                                    Bar.                                       %%! REAPPLIED_INSTRUMENT
                                    sax.                                       %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    es'2
                    \pp                                                        %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“BaritoneSaxophone”           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Baritone           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         saxophone          %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         \center-column     %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                                 Bar.       %%! REAPPLIED_INSTRUMENT_ALERT
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
                                                    (“BaritoneSaxophone”       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Baritone       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                saxophone      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bar.   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
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
                                    Baritone                                   %%! REAPPLIED_REDRAW_INSTRUMENT
                                    saxophone                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Bar.                                       %%! REAPPLIED_REDRAW_INSTRUMENT
                                    sax.                                       %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                        \set SaxophoneMusicStaff.instrumentName = \markup {    %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #16                                            %%! EXPLICIT_INSTRUMENT
                                \center-column                                 %%! EXPLICIT_INSTRUMENT
                                    {                                          %%! EXPLICIT_INSTRUMENT
                                        Sopranino                              %%! EXPLICIT_INSTRUMENT
                                        saxophone                              %%! EXPLICIT_INSTRUMENT
                                    }                                          %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \set SaxophoneMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #10                                            %%! EXPLICIT_INSTRUMENT
                                \center-column                                 %%! EXPLICIT_INSTRUMENT
                                    {                                          %%! EXPLICIT_INSTRUMENT
                                        Sopr.                                  %%! EXPLICIT_INSTRUMENT
                                        sax.                                   %%! EXPLICIT_INSTRUMENT
                                    }                                          %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR
                        a''16
                        -\accent
                        \fff
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“SopraninoSaxophone”      %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     {                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Sopranino      %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         saxophone      %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     }                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         \center-column %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                             {          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                                 Sopr.  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                                 sax.   %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                             }          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“SopraninoSaxophone”  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Sopranino  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    saxophone  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Sopr. %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            sax. %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set SaxophoneMusicStaff.instrumentName = \markup {    %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                \center-column                                 %%! EXPLICIT_REDRAW_INSTRUMENT
                                    {                                          %%! EXPLICIT_REDRAW_INSTRUMENT
                                        Sopranino                              %%! EXPLICIT_REDRAW_INSTRUMENT
                                        saxophone                              %%! EXPLICIT_REDRAW_INSTRUMENT
                                    }                                          %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \set SaxophoneMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                \center-column                                 %%! EXPLICIT_REDRAW_INSTRUMENT
                                    {                                          %%! EXPLICIT_REDRAW_INSTRUMENT
                                        Sopr.                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                                        sax.                                   %%! EXPLICIT_REDRAW_INSTRUMENT
                                    }                                          %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                        
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
                    \set SaxophoneMusicStaff.forceClef = ##t                   %%! EXPLICIT_CLEF
                    \clef "percussion"                                         %%! EXPLICIT_CLEF
                    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                    %%% \override SaxophoneMusicStaff.Clef.color = ##f         %%! EXPLICIT_CLEF_UNCOLOR
                    a1
                    \pp
                    ^ \markup {
                        \whiteout
                            \upright
                                airtone
                        }
                    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                    
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
                    g'2
                    \ff                                                        %%! REAPPLIED_DYNAMIC
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
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 1       %%! REAPPLIED_STAFF_LINES
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES
                        \ottava #1
                        \set PianoMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                Piano                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                Pf.                                            %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set PianoMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF
                        \clef "treble"                                         %%! REAPPLIED_CLEF
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override PianoMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                        df''''16
                        \fff
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Piano                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Pf.            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Pf.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Piano                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Pf.                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
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
                    \clef "treble"                                             %%! REAPPLIED_CLEF
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    R1 * 1/2
                    \sfz                                                       %%! REAPPLIED_DYNAMIC
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
                    \set PercussionMusicStaff.forceClef = ##t                  %%! EXPLICIT_CLEF
                    \clef "percussion"                                         %%! EXPLICIT_CLEF
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR
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
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                    
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
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    a'2
                    \ppp                                                       %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
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
                    \set ViolaMusicStaff.forceClef = ##t                       %%! REAPPLIED_CLEF
                    \clef "alto"                                               %%! REAPPLIED_CLEF
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                    %%% \override ViolaMusicStaff.Clef.color = ##f             %%! REAPPLIED_CLEF_UNCOLOR
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    gs'2
                    \ppp                                                       %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
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
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                    \set CelloMusicStaff.forceClef = ##t                       %%! REAPPLIED_CLEF
                    \clef "bass"                                               %%! REAPPLIED_CLEF
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                    %%% \override CelloMusicStaff.Clef.color = ##f             %%! REAPPLIED_CLEF_UNCOLOR
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    g2
                    \mf                                                        %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
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
                    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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
                    \set ContrabassMusicStaff.forceClef = ##t                  %%! REAPPLIED_CLEF
                    \clef "bass"                                               %%! REAPPLIED_CLEF
                    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                    %%% \override ContrabassMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                    <g,, a,>2
                    \f                                                         %%! REAPPLIED_DYNAMIC
                    ^ \markup {
                        \column
                            {
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
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
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