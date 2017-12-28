\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag Flute.Oboe.Clarinet.Saxophone.Guitar.Piano.Percussion.Violin.Viola.Cello.Contrabass
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 1]                                      %! SM4
                \time 2/4                                                      %! SM1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [1]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    126                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'00''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             126                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 2]                                      %! SM4
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'00''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 3]                                      %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'01''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 4]                                      %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'04''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 5]                                      %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'06''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 6]                                      %! SM4
                \time 6/8                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'08''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 7]                                      %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'09''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 8]                                      %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'11''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 9]                                      %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [2]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'13''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 10]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'15''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 11]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'17''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 12]                                     %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'19''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 13]                                     %! SM4
                \time 6/8                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'21''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 14]                                     %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'22''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 15]                                     %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'23''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 16]                                     %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'26''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 17]                                     %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [3]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'27''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 18]                                     %! SM4
                \time 6/8                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'30''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 19]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'31''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 20]                                     %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'33''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 21]                                     %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'36''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 22]                                     %! SM4
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'37''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 23]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'38''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 24]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'39''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 25]                                     %! SM4
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
                \time 2/4                                                      %! SM1
                s1 * 1/2
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [4]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    63                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'41''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 26]                                     %! SM4
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'43''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 27]                                     %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'45''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 28]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'50''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 29]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'54''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 30]                                     %! SM4
                \time 6/8                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'57''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 31]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [5]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'00''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 32]                                     %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'04''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 33]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'09''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 34]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'11''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 35]                                     %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'15''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 36]                                     %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'19''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 37]                                     %! SM4
                \time 6/8                                                      %! SM1
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [6]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    84                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'24''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             84                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 38]                                     %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'26''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 39]                                     %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'27''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 40]                                     %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'32''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 41]                                     %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [7]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'33''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 42]                                     %! SM4
                \time 6/8                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'37''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 43]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'39''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 44]                                     %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'42''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    % FluteMusicVoice [measure 1]                              %! SM4
                    \set FluteMusicStaff.instrumentName = \markup {            %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_INSTRUMENT:SM8
                            \center-column                                     %! DEFAULT_INSTRUMENT:SM8
                                {                                              %! DEFAULT_INSTRUMENT:SM8
                                    Bass                                       %! DEFAULT_INSTRUMENT:SM8
                                    flute                                      %! DEFAULT_INSTRUMENT:SM8
                                }                                              %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set FluteMusicStaff.shortInstrumentName = \markup {       %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_INSTRUMENT:SM8
                            \center-column                                     %! DEFAULT_INSTRUMENT:SM8
                                {                                              %! DEFAULT_INSTRUMENT:SM8
                                    Bass                                       %! DEFAULT_INSTRUMENT:SM8
                                    fl.                                        %! DEFAULT_INSTRUMENT:SM8
                                }                                              %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    <g' g''>2
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        L.17
                                    }
                                %%% \line                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%     {                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             (“BassFlute”                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 #16                        %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \center-column             %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     {                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         Bass               %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         flute              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     }                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \concat                            %! DEFAULT_INSTRUMENT_ALERT
                                %%%             {                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         #10                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         \center-column     %! DEFAULT_INSTRUMENT_ALERT
                                %%%                             {              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                                 Bass       %! DEFAULT_INSTRUMENT_ALERT
                                %%%                                 fl.        %! DEFAULT_INSTRUMENT_ALERT
                                %%%                             }              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     )                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%             }                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%     }                                      %! DEFAULT_INSTRUMENT_ALERT
                                \line                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'DarkViolet)           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“BassFlute”               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Bass           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                flute          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bass   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        fl.    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set FluteMusicStaff.instrumentName = \markup {            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                {                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    Bass                                       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    flute                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \set FluteMusicStaff.shortInstrumentName = \markup {       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                {                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    Bass                                       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    fl.                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % FluteMusicVoice [measure 2]                              %! SM4
                    <g' g''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 3]                              %! SM4
                    <g' g''>1.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 4]                              %! SM4
                    <g' g''>4.
                    \repeatTie
                    
                    r8
                    
                    <g' g''>4
                    
                    % FluteMusicVoice [measure 5]                              %! SM4
                    <g' g''>1
                    \repeatTie
                    
                    % FluteMusicVoice [measure 6]                              %! SM4
                    <g' g''>2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 7]                              %! SM4
                    <g' g''>2
                    \repeatTie
                    
                    <g' g''>8
                    \repeatTie
                    
                    r4.
                    
                    % FluteMusicVoice [measure 8]                              %! SM4
                    r2.
                    
                    r2
                    
                    % FluteMusicVoice [measure 9]                              %! SM4
                    <g' g''>1
                    
                    % FluteMusicVoice [measure 10]                             %! SM4
                    <g' g''>2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 11]                             %! SM4
                    <g' g''>2
                    \repeatTie
                    
                    <g' g''>8
                    \repeatTie
                    
                    r8
                    
                    <g' g''>4
                    
                    % FluteMusicVoice [measure 12]                             %! SM4
                    <g' g''>2.
                    \repeatTie
                    
                    <g' g''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 13]                             %! SM4
                    <g' g''>4.
                    \repeatTie
                    
                    <g' g''>4
                    \repeatTie
                    
                    r8
                    
                    % FluteMusicVoice [measure 14]                             %! SM4
                    r2
                    
                    % FluteMusicVoice [measure 15]                             %! SM4
                    r1.
                    
                    % FluteMusicVoice [measure 16]                             %! SM4
                    <g' g''>2
                    
                    % FluteMusicVoice [measure 17]                             %! SM4
                    <g' g''>2.
                    \repeatTie
                    
                    <g' g''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 18]                             %! SM4
                    <g' g''>2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 19]                             %! SM4
                    <g' g''>8
                    \repeatTie
                    
                    r8
                    
                    <gs' gs''>2.
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        L.22
                        }
                    
                    % FluteMusicVoice [measure 20]                             %! SM4
                    <gs' gs''>1.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 21]                             %! SM4
                    <gs' gs''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 22]                             %! SM4
                    <gs' gs''>8
                    \repeatTie
                    
                    r4.
                    
                    % FluteMusicVoice [measure 23]                             %! SM4
                    r2.
                    
                    % FluteMusicVoice [measure 24]                             %! SM4
                    r2
                    
                    <gs' gs''>2
                    
                    % FluteMusicVoice [measure 25]                             %! SM4
                    <gs' gs''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 26]                             %! SM4
                    <gs' gs''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 27]                             %! SM4
                    <gs' gs''>2.
                    \repeatTie
                    
                    <gs' gs''>2
                    \repeatTie
                    
                    <gs' gs''>8
                    \repeatTie
                    
                    r8
                    
                    % FluteMusicVoice [measure 28]                             %! SM4
                    <gs' gs''>1
                    
                    % FluteMusicVoice [measure 29]                             %! SM4
                    <gs' gs''>2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 30]                             %! SM4
                    <gs' gs''>4
                    \repeatTie
                    
                    r2
                    
                    % FluteMusicVoice [measure 31]                             %! SM4
                    r1
                    
                    % FluteMusicVoice [measure 32]                             %! SM4
                    r4
                    
                    <gs' gs''>1
                    
                    % FluteMusicVoice [measure 33]                             %! SM4
                    <gs' gs''>2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 34]                             %! SM4
                    <gs' gs''>2
                    \repeatTie
                    
                    <gs' gs''>8
                    \repeatTie
                    
                    r8
                    
                    <gs' gs''>4
                    
                    % FluteMusicVoice [measure 35]                             %! SM4
                    <gs' gs''>1
                    \repeatTie
                    
                    % FluteMusicVoice [measure 36]                             %! SM4
                    <gs' gs''>2.
                    \repeatTie
                    
                    <gs' gs''>4.
                    \repeatTie
                    
                    r8
                    
                    % FluteMusicVoice [measure 37]                             %! SM4
                    r2.
                    
                    % FluteMusicVoice [measure 38]                             %! SM4
                    r2
                    
                    % FluteMusicVoice [measure 39]                             %! SM4
                    r2.
                    
                    a''2.
                    \>
                    \mp
                    \startTrillSpan
                    
                    % FluteMusicVoice [measure 40]                             %! SM4
                    a''2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 41]                             %! SM4
                    a''2.
                    \repeatTie
                    
                    a''2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 42]                             %! SM4
                    a''4
                    \repeatTie
                    
                    r8
                    \stopTrillSpan
                    
                    a''4.
                    \startTrillSpan
                    
                    % FluteMusicVoice [measure 43]                             %! SM4
                    a''1
                    \repeatTie
                    
                    % FluteMusicVoice [measure 44]                             %! SM4
                    a''1
                    \repeatTie
                    \pp
                    
                    r2
                    \stopTrillSpan
                    
                }
            }
            \tag Oboe
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    % OboeMusicVoice [measure 1]                               %! SM4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    \set OboeMusicStaff.instrumentName = \markup {             %! EXPLICIT_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_INSTRUMENT:SM8
                            #16                                                %! EXPLICIT_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_INSTRUMENT:SM8
                                    English                                    %! EXPLICIT_INSTRUMENT:SM8
                                    horn                                       %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %! EXPLICIT_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_INSTRUMENT:SM8
                            #10                                                %! EXPLICIT_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_INSTRUMENT:SM8
                                    Eng.                                       %! EXPLICIT_INSTRUMENT:SM8
                                    hn.                                        %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_INSTRUMENT:SM8
                    \set OboeMusicStaff.forceClef = ##t                        %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                         %! EXPLICIT_CLEF:SM8
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override OboeMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_UNCOLOR:SM7
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                    g'2
                    \p
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "airtone without reed: mix inhales and exhales ad lib."
                                    }
                                %%% \line                                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%     {                                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             (“EnglishHorn”                 %! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 #16                        %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \center-column             %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     {                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         English            %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         horn               %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     }                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \concat                            %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             {                              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         #10                %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         \center-column     %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                             {              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                                 Eng.       %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                                 hn.        %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                             }              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     )                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             }                              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%     }                                      %! EXPLICIT_INSTRUMENT_ALERT
                                \line                                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'blue)                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“EnglishHorn”             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                English        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                horn           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Eng.   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        hn.    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set OboeMusicStaff.instrumentName = \markup {             %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    English                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    horn                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Eng.                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    hn.                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % OboeMusicVoice [measure 2]                               %! SM4
                    g'2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 3]                               %! SM4
                    g'1.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 4]                               %! SM4
                    g'2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 5]                               %! SM4
                    g'8
                    \repeatTie
                    
                    r2..
                    
                    % OboeMusicVoice [measure 6]                               %! SM4
                    r2.
                    
                    % OboeMusicVoice [measure 7]                               %! SM4
                    r4
                    
                    g'2.
                    
                    % OboeMusicVoice [measure 8]                               %! SM4
                    g'2.
                    \repeatTie
                    
                    g'2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 9]                               %! SM4
                    g'4.
                    \repeatTie
                    
                    r8
                    
                    g'2
                    
                    % OboeMusicVoice [measure 10]                              %! SM4
                    g'2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 11]                              %! SM4
                    g'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 12]                              %! SM4
                    g'8
                    \repeatTie
                    
                    r8
                    
                    r2
                    
                    r2
                    
                    % OboeMusicVoice [measure 13]                              %! SM4
                    r2.
                    
                    % OboeMusicVoice [measure 14]                              %! SM4
                    g'2
                    
                    % OboeMusicVoice [measure 15]                              %! SM4
                    g'1.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 16]                              %! SM4
                    g'4.
                    \repeatTie
                    
                    r8
                    
                    % OboeMusicVoice [measure 17]                              %! SM4
                    g'2.
                    
                    g'2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 18]                              %! SM4
                    g'2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 19]                              %! SM4
                    g'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 20]                              %! SM4
                    g'4
                    \repeatTie
                    
                    r2
                    
                    r2.
                    
                    % OboeMusicVoice [measure 21]                              %! SM4
                    r2
                    
                    % OboeMusicVoice [measure 22]                              %! SM4
                    r4
                    
                    g'4
                    
                    % OboeMusicVoice [measure 23]                              %! SM4
                    g'2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 24]                              %! SM4
                    g'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 25]                              %! SM4
                    g'4.
                    \repeatTie
                    
                    r8
                    
                    % OboeMusicVoice [measure 26]                              %! SM4
                    g'2
                    
                    % OboeMusicVoice [measure 27]                              %! SM4
                    g'1.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 28]                              %! SM4
                    g'2..
                    \repeatTie
                    
                    r8
                    
                    % OboeMusicVoice [measure 29]                              %! SM4
                    r2.
                    
                    % OboeMusicVoice [measure 30]                              %! SM4
                    r2.
                    
                    % OboeMusicVoice [measure 31]                              %! SM4
                    r4
                    
                    g'2.
                    
                    % OboeMusicVoice [measure 32]                              %! SM4
                    g'2.
                    \repeatTie
                    
                    g'4.
                    \repeatTie
                    
                    r8
                    
                    % OboeMusicVoice [measure 33]                              %! SM4
                    g'2.
                    
                    % OboeMusicVoice [measure 34]                              %! SM4
                    g'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 35]                              %! SM4
                    g'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 36]                              %! SM4
                    g'8
                    \repeatTie
                    \revert RepeatTie.direction
                    
                    r8
                    
                    r2
                    
                    r2
                    
                    % OboeMusicVoice [measure 37]                              %! SM4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set OboeMusicStaff.forceClef = ##t                        %! EXPLICIT_CLEF:SM8
                    \clef "treble"                                             %! EXPLICIT_CLEF:SM8
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override OboeMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_UNCOLOR:SM7
                    r2.
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        "put reed back in"
                        }
                    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    
                    % OboeMusicVoice [measure 38]                              %! SM4
                    <e'' b''>2
                    
                    % OboeMusicVoice [measure 39]                              %! SM4
                    <e'' b''>1.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 40]                              %! SM4
                    <e'' b''>2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 41]                              %! SM4
                    <e'' b''>4.
                    \repeatTie
                    
                    r8
                    
                    <e'' b''>2.
                    
                    % OboeMusicVoice [measure 42]                              %! SM4
                    <e'' b''>2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 43]                              %! SM4
                    <e'' b''>1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 44]                              %! SM4
                    <e'' b''>4
                    \repeatTie
                    
                    r2
                    
                    r2.
                    
                }
            }
            \tag Clarinet
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    % ClarinetMusicVoice [measure 1]                           %! SM4
                    \set ClarinetMusicStaff.instrumentName = \markup {         %! EXPLICIT_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_INSTRUMENT:SM8
                            #16                                                %! EXPLICIT_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_INSTRUMENT:SM8
                                    Bass                                       %! EXPLICIT_INSTRUMENT:SM8
                                    clarinet                                   %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %! EXPLICIT_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_INSTRUMENT:SM8
                            #10                                                %! EXPLICIT_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_INSTRUMENT:SM8
                                    Bass                                       %! EXPLICIT_INSTRUMENT:SM8
                                    cl.                                        %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_INSTRUMENT:SM8
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                    b2
                    \pp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%     {                                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             (“BassClarinet”                %! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 #16                        %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \center-column             %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     {                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         Bass               %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         clarinet           %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     }                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \concat                            %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             {                              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         #10                %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         \center-column     %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                             {              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                                 Bass       %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                                 cl.        %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                             }              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     )                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             }                              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%     }                                      %! EXPLICIT_INSTRUMENT_ALERT
                                \line                                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'blue)                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“BassClarinet”            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Bass           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                clarinet       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bass   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        cl.    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Bass                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    clarinet                                   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Bass                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    cl.                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % ClarinetMusicVoice [measure 2]                           %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 3]                           %! SM4
                    b2.
                    \repeatTie
                    
                    b2
                    \repeatTie
                    
                    b8
                    \repeatTie
                    
                    r8
                    
                    % ClarinetMusicVoice [measure 4]                           %! SM4
                    r2.
                    
                    % ClarinetMusicVoice [measure 5]                           %! SM4
                    r2.
                    
                    b4
                    
                    % ClarinetMusicVoice [measure 6]                           %! SM4
                    b2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 7]                           %! SM4
                    b1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 8]                           %! SM4
                    b2
                    \repeatTie
                    
                    b8
                    \repeatTie
                    
                    r8
                    
                    r2
                    
                    % ClarinetMusicVoice [measure 9]                           %! SM4
                    r1
                    
                    % ClarinetMusicVoice [measure 10]                          %! SM4
                    b2.
                    
                    % ClarinetMusicVoice [measure 11]                          %! SM4
                    b1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 12]                          %! SM4
                    b2
                    \repeatTie
                    
                    b8
                    \repeatTie
                    
                    r8
                    
                    b2
                    
                    % ClarinetMusicVoice [measure 13]                          %! SM4
                    b2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 14]                          %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 15]                          %! SM4
                    b2
                    \repeatTie
                    
                    b8
                    \repeatTie
                    
                    r8
                    
                    b2.
                    
                    % ClarinetMusicVoice [measure 16]                          %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 17]                          %! SM4
                    b2..
                    \repeatTie
                    
                    r4.
                    
                    % ClarinetMusicVoice [measure 18]                          %! SM4
                    r2.
                    
                    % ClarinetMusicVoice [measure 19]                          %! SM4
                    r2.
                    
                    b4
                    
                    % ClarinetMusicVoice [measure 20]                          %! SM4
                    b1.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 21]                          %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 22]                          %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 23]                          %! SM4
                    b8
                    \repeatTie
                    
                    r8
                    
                    r2
                    
                    % ClarinetMusicVoice [measure 24]                          %! SM4
                    r1
                    
                    % ClarinetMusicVoice [measure 25]                          %! SM4
                    b2
                    
                    % ClarinetMusicVoice [measure 26]                          %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 27]                          %! SM4
                    b1.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 28]                          %! SM4
                    b4.
                    \repeatTie
                    
                    r8
                    
                    b2
                    
                    % ClarinetMusicVoice [measure 29]                          %! SM4
                    b2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 30]                          %! SM4
                    b2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 31]                          %! SM4
                    b8
                    \repeatTie
                    
                    r8
                    
                    b2.
                    
                    % ClarinetMusicVoice [measure 32]                          %! SM4
                    b2.
                    \repeatTie
                    
                    b4.
                    \repeatTie
                    
                    r8
                    
                    % ClarinetMusicVoice [measure 33]                          %! SM4
                    r2.
                    
                    % ClarinetMusicVoice [measure 34]                          %! SM4
                    r2.
                    
                    b4
                    
                    % ClarinetMusicVoice [measure 35]                          %! SM4
                    b1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 36]                          %! SM4
                    b2.
                    \repeatTie
                    
                    b4.
                    \repeatTie
                    
                    r8
                    
                    % ClarinetMusicVoice [measure 37]                          %! SM4
                    r2.
                    
                    % ClarinetMusicVoice [measure 38]                          %! SM4
                    r2
                    
                    % ClarinetMusicVoice [measure 39]                          %! SM4
                    r2.
                    
                    b2.
                    
                    % ClarinetMusicVoice [measure 40]                          %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 41]                          %! SM4
                    b2.
                    \repeatTie
                    
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 42]                          %! SM4
                    b4
                    \repeatTie
                    
                    r8
                    
                    b4.
                    
                    % ClarinetMusicVoice [measure 43]                          %! SM4
                    b1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 44]                          %! SM4
                    b1
                    \repeatTie
                    
                    r8
                    
                    b8
                    [
                    
                    b8
                    \repeatTie
                    ]
                    
                    r8
                    
                }
            }
            \tag Saxophone
            \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                    
                    % SaxophoneMusicVoice [measure 1]                          %! SM4
                    \set SaxophoneMusicStaff.instrumentName = \markup {        %! EXPLICIT_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_INSTRUMENT:SM8
                            #16                                                %! EXPLICIT_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_INSTRUMENT:SM8
                                    Baritone                                   %! EXPLICIT_INSTRUMENT:SM8
                                    saxophone                                  %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_INSTRUMENT:SM8
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {   %! EXPLICIT_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_INSTRUMENT:SM8
                            #10                                                %! EXPLICIT_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_INSTRUMENT:SM8
                                    Bar.                                       %! EXPLICIT_INSTRUMENT:SM8
                                    sax.                                       %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_INSTRUMENT:SM8
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                    e''2
                    \pp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%     {                                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             (“BaritoneSaxophone”           %! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 #16                        %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \center-column             %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     {                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         Baritone           %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         saxophone          %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     }                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%         \concat                            %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             {                              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         #10                %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                         \center-column     %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                             {              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                                 Bar.       %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                                 sax.       %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                             }              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                %%%                     )                      %! EXPLICIT_INSTRUMENT_ALERT
                                %%%             }                              %! EXPLICIT_INSTRUMENT_ALERT
                                %%%     }                                      %! EXPLICIT_INSTRUMENT_ALERT
                                \line                                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'blue)                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“BaritoneSaxophone”       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Baritone       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                saxophone      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bar.   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        sax.   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set SaxophoneMusicStaff.instrumentName = \markup {        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Baritone                                   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    saxophone                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                {                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Bar.                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    sax.                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % SaxophoneMusicVoice [measure 2]                          %! SM4
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 3]                          %! SM4
                    e''1.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 4]                          %! SM4
                    e''2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 5]                          %! SM4
                    e''2
                    \repeatTie
                    
                    e''8
                    \repeatTie
                    
                    r4.
                    
                    % SaxophoneMusicVoice [measure 6]                          %! SM4
                    r2.
                    
                    % SaxophoneMusicVoice [measure 7]                          %! SM4
                    r2.
                    
                    e''4
                    
                    % SaxophoneMusicVoice [measure 8]                          %! SM4
                    e''2.
                    \repeatTie
                    
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 9]                          %! SM4
                    e''2..
                    \repeatTie
                    
                    r8
                    
                    % SaxophoneMusicVoice [measure 10]                         %! SM4
                    r2.
                    
                    % SaxophoneMusicVoice [measure 11]                         %! SM4
                    r2.
                    
                    e''4
                    
                    % SaxophoneMusicVoice [measure 12]                         %! SM4
                    e''2.
                    \repeatTie
                    
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 13]                         %! SM4
                    e''2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 14]                         %! SM4
                    e''4.
                    \repeatTie
                    
                    r8
                    
                    % SaxophoneMusicVoice [measure 15]                         %! SM4
                    e''1.
                    
                    % SaxophoneMusicVoice [measure 16]                         %! SM4
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 17]                         %! SM4
                    e''4.
                    \repeatTie
                    
                    r8
                    
                    e''2.
                    
                    % SaxophoneMusicVoice [measure 18]                         %! SM4
                    e''2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 19]                         %! SM4
                    e''1
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 20]                         %! SM4
                    e''1.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 21]                         %! SM4
                    e''8
                    \repeatTie
                    
                    r4.
                    
                    % SaxophoneMusicVoice [measure 22]                         %! SM4
                    r2
                    
                    % SaxophoneMusicVoice [measure 23]                         %! SM4
                    r2.
                    
                    % SaxophoneMusicVoice [measure 24]                         %! SM4
                    e''1
                    
                    % SaxophoneMusicVoice [measure 25]                         %! SM4
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 26]                         %! SM4
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 27]                         %! SM4
                    e''2
                    \repeatTie
                    
                    e''8
                    \repeatTie
                    
                    r2..
                    
                    % SaxophoneMusicVoice [measure 28]                         %! SM4
                    r1
                    
                    % SaxophoneMusicVoice [measure 29]                         %! SM4
                    e''2.
                    
                    % SaxophoneMusicVoice [measure 30]                         %! SM4
                    e''2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 31]                         %! SM4
                    e''1
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 32]                         %! SM4
                    e''8
                    \repeatTie
                    
                    r8
                    
                    e''1
                    
                    % SaxophoneMusicVoice [measure 33]                         %! SM4
                    e''2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 34]                         %! SM4
                    e''8
                    \repeatTie
                    
                    r8
                    
                    e''2.
                    
                    % SaxophoneMusicVoice [measure 35]                         %! SM4
                    e''1
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 36]                         %! SM4
                    e''2.
                    \repeatTie
                    
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 37]                         %! SM4
                    e''4.
                    \repeatTie
                    
                    e''4
                    \repeatTie
                    
                    r8
                    
                    % SaxophoneMusicVoice [measure 38]                         %! SM4
                    r2
                    
                    % SaxophoneMusicVoice [measure 39]                         %! SM4
                    r1.
                    
                    % SaxophoneMusicVoice [measure 40]                         %! SM4
                    <d'' eqs''>2
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        77
                        }
                    
                    % SaxophoneMusicVoice [measure 41]                         %! SM4
                    <d'' eqs''>2.
                    \repeatTie
                    
                    <d'' eqs''>2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 42]                         %! SM4
                    <d'' eqs''>2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 43]                         %! SM4
                    <d'' eqs''>8
                    \repeatTie
                    
                    r2..
                    
                    % SaxophoneMusicVoice [measure 44]                         %! SM4
                    r2.
                    
                    r4.
                    
                    <d'' eqs''>8
                    [
                    
                    <d'' eqs''>8
                    \repeatTie
                    ]
                    
                    r8
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag Guitar
            \context GuitarMusicStaff = "GuitarMusicStaff" {
                \context GuitarMusicVoice = "GuitarMusicVoice" {
                    
                    % GuitarMusicVoice [measure 1]                             %! SM4
                    \override NoteHead.style = #'cross
                    \set GuitarMusicStaff.instrumentName = \markup {           %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_INSTRUMENT:SM8
                            Guitar                                             %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {      %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_INSTRUMENT:SM8
                            Gt.                                                %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    cs'4
                    \f
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "cross noteheads indicate half-harmonics"
                                    }
                                %%% \line                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%     {                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             (“Guitar”                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 #16                        %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 Guitar                     %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \concat                            %! DEFAULT_INSTRUMENT_ALERT
                                %%%             {                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         #10                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         Gt.                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     )                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%             }                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%     }                                      %! DEFAULT_INSTRUMENT_ALERT
                                \line                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'DarkViolet)           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Guitar”                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        Guitar                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Gt.            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set GuitarMusicStaff.instrumentName = \markup {           %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Guitar                                             %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Gt.                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    r4
                    
                    % GuitarMusicVoice [measure 2]                             %! SM4
                    r2
                    
                    % GuitarMusicVoice [measure 3]                             %! SM4
                    r1.
                    
                    % GuitarMusicVoice [measure 4]                             %! SM4
                    r2.
                    {
                        
                        % GuitarMusicVoice [measure 5]                         %! SM4
                        r8
                        
                        c'16
                        
                        r16
                    }
                    
                    r2.
                    
                    % GuitarMusicVoice [measure 6]                             %! SM4
                    r4
                    {
                        
                        r16
                        
                        a'16
                        
                        r8
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 7]                             %! SM4
                    r2
                    {
                        
                        r8
                        
                        d'16
                        
                        r16
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 8]                             %! SM4
                    r2.
                    \times 4/5 {
                        
                        r8.
                        
                        fs'16
                        
                        r16
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 9]                             %! SM4
                    r2
                    \times 4/5 {
                        
                        r8.
                        
                        g'16
                        
                        r16
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 10]                            %! SM4
                    r2.
                    \times 2/3 {
                        
                        % GuitarMusicVoice [measure 11]                        %! SM4
                        r8
                        
                        bf'4
                    }
                    
                    r2.
                    \times 2/3 {
                        
                        % GuitarMusicVoice [measure 12]                        %! SM4
                        r8
                        
                        d'8
                        
                        r8
                    }
                    
                    r1
                    {
                        
                        % GuitarMusicVoice [measure 13]                        %! SM4
                        r8
                        
                        ef'16
                        
                        r16
                    }
                    
                    r2
                    
                    % GuitarMusicVoice [measure 14]                            %! SM4
                    r4
                    \times 2/3 {
                        
                        r8
                        
                        cs'8
                        
                        r8
                    }
                    
                    % GuitarMusicVoice [measure 15]                            %! SM4
                    r1
                    {
                        
                        r8
                        
                        b'16
                        
                        r16
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 16]                            %! SM4
                    r2
                    {
                        
                        % GuitarMusicVoice [measure 17]                        %! SM4
                        r16
                        
                        a'16
                        
                        r8
                    }
                    
                    r1
                    \times 4/5 {
                        
                        % GuitarMusicVoice [measure 18]                        %! SM4
                        r8.
                        
                        bf'16
                        
                        r16
                    }
                    
                    r2
                    
                    % GuitarMusicVoice [measure 19]                            %! SM4
                    r4
                    \times 4/5 {
                        
                        r8.
                        
                        af'16
                        
                        r16
                    }
                    
                    r2
                    
                    % GuitarMusicVoice [measure 20]                            %! SM4
                    r2
                    \times 2/3 {
                        
                        r8
                        
                        e8
                        
                        r8
                    }
                    
                    r2.
                    \times 2/3 {
                        
                        % GuitarMusicVoice [measure 21]                        %! SM4
                        r8
                        
                        f4
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 22]                            %! SM4
                    r2
                    
                    % GuitarMusicVoice [measure 23]                            %! SM4
                    r4
                    \times 2/3 {
                        
                        r8
                        
                        d'8
                        
                        r8
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 24]                            %! SM4
                    r2
                    {
                        
                        r8
                        
                        fs'16
                        
                        r16
                    }
                    
                    r4
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % GuitarMusicVoice [measure 25]                        %! SM4
                        \override TupletBracket.staff-padding = #4
                        \once \override Beam.grow-direction = #right
                        cs''16 * 117/16
                        [
                        ^ \markup {
                            \whiteout
                                \upright
                                    "move towards (and then back away from) the bridge at the center of each accelerando"
                            }
                        
                        c''16 * 73/16
                        
                        a''16 * 73/32
                        
                        d''16 * 59/32
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % GuitarMusicVoice [measure 27]                        %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d''16 * 115/64
                        \repeatTie
                        [
                        
                        fs''16 * 121/64
                        
                        g''16 * 139/64
                        
                        bf''16 * 87/32
                        
                        d''16 * 117/32
                        
                        ef''16 * 81/16
                        
                        cs''16 * 429/64
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1..
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % GuitarMusicVoice [measure 28]                        %! SM4
                        \once \override Beam.grow-direction = #right
                        cs''16 * 487/64
                        \repeatTie
                        [
                        
                        b''16 * 209/32
                        
                        a''16 * 143/32
                        
                        bf''16 * 197/64
                        
                        af''16 * 19/8
                        
                        e''16 * 65/32
                        
                        f''16 * 61/32
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'2.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % GuitarMusicVoice [measure 30]                        %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f''16 * 13/8
                        \repeatTie
                        [
                        
                        d''16 * 125/64
                        
                        fs''16 * 49/16
                        
                        g''16 * 343/64
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'\breve ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % GuitarMusicVoice [measure 31]                        %! SM4
                        \once \override Beam.grow-direction = #right
                        g''16 * 123/16
                        \repeatTie
                        [
                        
                        bf''16 * 449/64
                        
                        a''16 * 351/64
                        
                        ef''16 * 65/16
                        
                        cs''16 * 199/64
                        
                        b''16 * 81/32
                        
                        f''16 * 35/16
                        
                        bf''16 * 2
                        
                        af''16 * 123/64
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'2.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % GuitarMusicVoice [measure 33]                        %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        af''16 * 13/8
                        \repeatTie
                        [
                        
                        e''16 * 125/64
                        
                        d''16 * 49/16
                        
                        cs''16 * 343/64
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'\breve
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % GuitarMusicVoice [measure 34]                        %! SM4
                        \once \override Beam.grow-direction = #right
                        cs''16 * 245/32
                        \repeatTie
                        [
                        
                        c''16 * 109/16
                        
                        a''16 * 161/32
                        
                        b''16 * 115/32
                        
                        a''16 * 175/64
                        
                        ef''16 * 9/4
                        
                        cs''16 * 129/64
                        
                        e''16 * 61/32
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1 ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % GuitarMusicVoice [measure 36]                        %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e''16 * 113/64
                        \repeatTie
                        [
                        
                        f''16 * 121/64
                        
                        bf''16 * 147/64
                        
                        af''16 * 25/8
                        
                        a''16 * 145/32
                        
                        d''16 * 409/64
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1 ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % GuitarMusicVoice [measure 37]                        %! SM4
                        \once \override Beam.grow-direction = #right
                        d''16 * 477/64
                        \repeatTie
                        [
                        
                        cs''16 * 353/64
                        
                        c''16 * 97/32
                        
                        bf''16 * 17/8
                        
                        d''16 * 15/8
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % GuitarMusicVoice [measure 39]                        %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d''16 * 115/64
                        \repeatTie
                        [
                        
                        fs''16 * 121/64
                        
                        g''16 * 139/64
                        
                        af''16 * 87/32
                        
                        e''16 * 117/32
                        
                        f''16 * 81/16
                        
                        bf''16 * 429/64
                        ]
                    }
                    \revert TupletNumber.text
                    {
                        
                        % GuitarMusicVoice [measure 40]                        %! SM4
                        bf''2
                        \repeatTie
                    }
                    \times 2/3 {
                        
                        % GuitarMusicVoice [measure 41]                        %! SM4
                        r8
                        
                        c''8
                        
                        r8
                    }
                    
                    r2
                    
                    r4
                    \times 2/3 {
                        
                        r8
                        
                        a''4
                    }
                    
                    % GuitarMusicVoice [measure 42]                            %! SM4
                    r2.
                    
                    % GuitarMusicVoice [measure 43]                            %! SM4
                    r4
                    \times 2/3 {
                        
                        r8
                        
                        d''8
                        
                        r8
                    }
                    
                    r2
                    
                    % GuitarMusicVoice [measure 44]                            %! SM4
                    r4
                    {
                        
                        r8
                        
                        cs''16
                        \revert NoteHead.style
                        
                        r16
                    }
                    
                    r1
                    \revert TupletBracket.staff-padding
                    
                }
            }
            \tag Piano
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    
                    % PianoMusicVoice [measure 1]                              %! SM4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    \set PianoMusicStaff.instrumentName = \markup {            %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_INSTRUMENT:SM8
                            Piano                                              %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set PianoMusicStaff.shortInstrumentName = \markup {       %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_INSTRUMENT:SM8
                            Pf.                                                %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set PianoMusicStaff.forceClef = ##t                       %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                         %! EXPLICIT_CLEF:SM8
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PianoMusicStaff.Clef.color = ##f             %! EXPLICIT_CLEF_UNCOLOR:SM7
                    c'2
                    -\accent
                    \mf
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)"
                                    }
                                %%% \line                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%     {                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             (“Piano”                       %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 #16                        %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 Piano                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \concat                            %! DEFAULT_INSTRUMENT_ALERT
                                %%%             {                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         #10                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         Pf.                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     )                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%             }                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%     }                                      %! DEFAULT_INSTRUMENT_ALERT
                                \line                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'DarkViolet)           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Piano”                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        Piano                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Pf.            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set PianoMusicStaff.instrumentName = \markup {            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Piano                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \set PianoMusicStaff.shortInstrumentName = \markup {       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Pf.                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    
                    % PianoMusicVoice [measure 2]                              %! SM4
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 3]                              %! SM4
                    c'1.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 4]                              %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 5]                              %! SM4
                    c'1
                    \repeatTie
                    
                    % PianoMusicVoice [measure 6]                              %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 7]                              %! SM4
                    c'2.
                    \repeatTie
                    
                    c'4
                    -\accent
                    
                    % PianoMusicVoice [measure 8]                              %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 9]                              %! SM4
                    c'2
                    \repeatTie
                    
                    c'2
                    -\accent
                    
                    % PianoMusicVoice [measure 10]                             %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 11]                             %! SM4
                    c'1
                    \repeatTie
                    
                    % PianoMusicVoice [measure 12]                             %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 13]                             %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 14]                             %! SM4
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 15]                             %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2.
                    -\accent
                    
                    % PianoMusicVoice [measure 16]                             %! SM4
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 17]                             %! SM4
                    c'2.
                    -\accent
                    
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 18]                             %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 19]                             %! SM4
                    c'1
                    \repeatTie
                    
                    % PianoMusicVoice [measure 20]                             %! SM4
                    c'1.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 21]                             %! SM4
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 22]                             %! SM4
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 23]                             %! SM4
                    c'4
                    \repeatTie
                    
                    c'2
                    -\accent
                    
                    % PianoMusicVoice [measure 24]                             %! SM4
                    c'1
                    \repeatTie
                    \revert RepeatTie.direction
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'\breve ~
                                            c'2
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % PianoMusicVoice [measure 25]                         %! SM4
                        \ottava #1
                        \once \override Beam.grow-direction = #right
                        \set PianoMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                         %! EXPLICIT_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR:SM7
                        cs''''16 * 247/32
                        \mf
                        [
                        ^ \markup {
                            \whiteout
                                \upright
                                    "match dynamic levels of guitar"
                            }
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        c''''16 * 459/64
                        
                        a'''16 * 187/32
                        
                        d''''16 * 287/64
                        
                        fs'''16 * 223/64
                        
                        g'''16 * 181/64
                        
                        bf'''16 * 153/64
                        
                        d''''16 * 137/64
                        
                        ef''''16 * 2
                        
                        cs''''16 * 31/16
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1..
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % PianoMusicVoice [measure 28]                         %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''''16 * 117/64
                        \repeatTie
                        [
                        
                        b'''16 * 121/64
                        
                        a'''16 * 135/64
                        
                        bf'''16 * 5/2
                        
                        af'''16 * 201/64
                        
                        e''''16 * 33/8
                        
                        f''''16 * 11/2
                        
                        d''''16 * 221/32
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'\breve.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % PianoMusicVoice [measure 30]                         %! SM4
                        \once \override Beam.grow-direction = #right
                        d''''16 * 497/64
                        \repeatTie
                        [
                        
                        fs'''16 * 59/8
                        
                        g'''16 * 51/8
                        
                        bf'''16 * 333/64
                        
                        a'''16 * 67/16
                        
                        ef''''16 * 219/64
                        
                        cs''''16 * 185/64
                        
                        b'''16 * 5/2
                        
                        f''''16 * 9/4
                        
                        bf'''16 * 133/64
                        
                        af'''16 * 127/64
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e''''16 * 63/32
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1..
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % PianoMusicVoice [measure 33]                         %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e''''16 * 117/64
                        \repeatTie
                        [
                        
                        d''''16 * 121/64
                        
                        cs''''16 * 135/64
                        
                        c''''16 * 5/2
                        
                        a'''16 * 201/64
                        
                        b'''16 * 33/8
                        
                        a'''16 * 11/2
                        
                        ef''''16 * 221/32
                        ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'\breve ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % PianoMusicVoice [measure 35]                         %! SM4
                        \once \override Beam.grow-direction = #right
                        ef''''16 * 123/16
                        \repeatTie
                        [
                        
                        cs''''16 * 449/64
                        
                        e''''16 * 351/64
                        
                        f''''16 * 65/16
                        
                        bf'''16 * 199/64
                        
                        af'''16 * 81/32
                        
                        a'''16 * 35/16
                        
                        d''''16 * 2
                        
                        cs''''16 * 123/64
                        ]
                    }
                    \revert TupletNumber.text
                    \times 2/3 {
                        
                        % PianoMusicVoice [measure 37]                         %! SM4
                        r8
                        
                        c''''8
                        
                        r8
                    }
                    
                    r2
                    
                    % PianoMusicVoice [measure 38]                             %! SM4
                    r4
                    \times 2/3 {
                        
                        r8
                        
                        bf'''4
                    }
                    
                    % PianoMusicVoice [measure 39]                             %! SM4
                    r1
                    \times 2/3 {
                        
                        r8
                        
                        d''''8
                        \ottava #0
                        
                        r8
                    }
                    
                    r4
                    
                    % PianoMusicVoice [measure 40]                             %! SM4
                    r2
                    
                    % PianoMusicVoice [measure 41]                             %! SM4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    \set PianoMusicStaff.forceClef = ##t                       %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                         %! EXPLICIT_CLEF:SM8
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PianoMusicStaff.Clef.color = ##f             %! EXPLICIT_CLEF_UNCOLOR:SM7
                    c'1
                    \mp
                    ^ \markup {
                        \whiteout
                            \upright
                                \column
                                    {
                                        \line
                                            {
                                                sparse,
                                                individual
                                                clicks
                                                with
                                                credit
                                                card
                                                on
                                                C
                                                \hspace
                                                    #-0.5
                                                \raise
                                                    #1
                                                    \sharp
                                                \hspace
                                                    #-0.5
                                                1
                                                string
                                            }
                                        \line
                                            {
                                                "(1-2/sec. in irregular rhythm)"
                                            }
                                    }
                        }
                    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    
                    c'4
                    \repeatTie
                    
                    % PianoMusicVoice [measure 42]                             %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 43]                             %! SM4
                    c'1
                    \repeatTie
                    
                    % PianoMusicVoice [measure 44]                             %! SM4
                    c'1.
                    \repeatTie
                    \revert RepeatTie.direction
                    
                }
            }
            \tag Percussion
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    % PercussionMusicVoice [measure 1]                         %! SM4
                    \override Stem.direction = #down
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set PercussionMusicStaff.instrumentName = \markup {       %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_INSTRUMENT:SM8
                            Percussion                                         %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set PercussionMusicStaff.shortInstrumentName = \markup {  %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_INSTRUMENT:SM8
                            Perc.                                              %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    c'2
                    -\accent
                    \mp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "XL tam-tam"
                                    }
                                %%% \line                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%     {                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             (“Percussion”                  %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 #16                        %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 Percussion                 %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \concat                            %! DEFAULT_INSTRUMENT_ALERT
                                %%%             {                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         #10                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         Perc.              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     )                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%             }                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%     }                                      %! DEFAULT_INSTRUMENT_ALERT
                                \line                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'DarkViolet)           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Percussion”              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        Percussion             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Perc.          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                    \set PercussionMusicStaff.instrumentName = \markup {       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Percussion                                         %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \set PercussionMusicStaff.shortInstrumentName = \markup {  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Perc.                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % PercussionMusicVoice [measure 2]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 3]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 4]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 5]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 6]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 7]                         %! SM4
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
                    c'4
                    -\accent
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 8]                         %! SM4
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
                    
                    % PercussionMusicVoice [measure 9]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\accent
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 10]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 11]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 12]                        %! SM4
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
                    
                    % PercussionMusicVoice [measure 13]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 14]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 15]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t                  %! EXPLICIT_CLEF:SM8
                    \clef "treble"                                             %! EXPLICIT_CLEF:SM8
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %! EXPLICIT_CLEF_UNCOLOR:SM7
                    af''2.
                    -\marcato
                    \sfz
                    ^ \markup {
                        \larger
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "marimba + woodblock"
                        }
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    
                    % PercussionMusicVoice [measure 16]                        %! SM4
                    af''2
                    \repeatTie
                    \stopStaff
                    \startStaff
                    
                    % PercussionMusicVoice [measure 17]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set PercussionMusicStaff.forceClef = ##t                  %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                         %! EXPLICIT_CLEF:SM8
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %! EXPLICIT_CLEF_UNCOLOR:SM7
                    c'2.
                    -\accent
                    - \tweak color #red
                    ^ \markup { @ }
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 18]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 19]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 20]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 21]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 22]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 23]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\accent
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 24]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 25]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 26]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\accent
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 27]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 28]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 29]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 30]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 31]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 32]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t                  %! EXPLICIT_CLEF:SM8
                    \clef "treble"                                             %! EXPLICIT_CLEF:SM8
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %! EXPLICIT_CLEF_UNCOLOR:SM7
                    af''1
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    \stopStaff
                    \startStaff
                    
                    % PercussionMusicVoice [measure 33]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set PercussionMusicStaff.forceClef = ##t                  %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                         %! EXPLICIT_CLEF:SM8
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %! EXPLICIT_CLEF_UNCOLOR:SM7
                    c'2.
                    -\accent
                    - \tweak color #red
                    ^ \markup { @ }
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    
                    % PercussionMusicVoice [measure 34]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 35]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 36]                        %! SM4
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
                    
                    % PercussionMusicVoice [measure 37]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 38]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 39]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    -\accent
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 40]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 41]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    -\accent
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 42]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 43]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    % PercussionMusicVoice [measure 44]                        %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    \revert Stem.direction
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag Violin
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    % ViolinMusicVoice [measure 1]                             %! SM4
                    \override NoteHead.style = #'harmonic
                    \set ViolinMusicStaff.instrumentName = \markup {           %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_INSTRUMENT:SM8
                            Violin                                             %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set ViolinMusicStaff.shortInstrumentName = \markup {      %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_INSTRUMENT:SM8
                            Vn.                                                %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    g'2
                    \>
                    \pp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "emphasize multiphonics and unstable harmonics prominently throughout"
                                    }
                                %%% \line                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%     {                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             (“Violin”                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 #16                        %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 Violin                     %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \concat                            %! DEFAULT_INSTRUMENT_ALERT
                                %%%             {                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         #10                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         Vn.                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     )                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%             }                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%     }                                      %! DEFAULT_INSTRUMENT_ALERT
                                \line                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'DarkViolet)           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Violin”                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        Violin                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Vn.            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    _ \markup {
                        \whiteout
                            \upright
                                IV
                        }
                    \set ViolinMusicStaff.instrumentName = \markup {           %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Violin                                             %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \set ViolinMusicStaff.shortInstrumentName = \markup {      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Vn.                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % ViolinMusicVoice [measure 2]                             %! SM4
                    g'2
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 3]                             %! SM4
                    g'1.
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ViolinMusicVoice [measure 4]                         %! SM4
                        g'2.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        af'4
                        \<
                        \ppp
                    }
                    
                    % ViolinMusicVoice [measure 5]                             %! SM4
                    af'2.
                    \repeatTie
                    \pp
                    \glissando
                    
                    gqs'4
                    \>
                    \pp
                    
                    % ViolinMusicVoice [measure 6]                             %! SM4
                    gqs'2.
                    \repeatTie
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 7]                         %! SM4
                        gqs'1
                        \repeatTie
                        \ppp
                        \glissando
                        
                        a'2
                        \<
                        \ppp
                    }
                    
                    % ViolinMusicVoice [measure 8]                             %! SM4
                    a'2.
                    \repeatTie
                    
                    a'2
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 9]                             %! SM4
                    a'1
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 10]                            %! SM4
                    a'2.
                    \repeatTie
                    \times 4/7 {
                        
                        % ViolinMusicVoice [measure 11]                        %! SM4
                        a'1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        bqf'4
                        \<
                        \pp
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        % ViolinMusicVoice [measure 12]                        %! SM4
                        bqf'1.
                        \repeatTie
                        \p
                        \glissando
                        
                        af'4
                        \>
                        \p
                    }
                    
                    % ViolinMusicVoice [measure 13]                            %! SM4
                    af'2.
                    \repeatTie
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 14]                        %! SM4
                        af'2
                        \repeatTie
                        \pp
                        \glissando
                        
                        gqs'8
                        \<
                        \pp
                    }
                    
                    % ViolinMusicVoice [measure 15]                            %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gqs'1.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 16]                            %! SM4
                    gqs'2
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 17]                            %! SM4
                    gqs'2.
                    \repeatTie
                    
                    gqs'2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ViolinMusicVoice [measure 18]                        %! SM4
                        gqs'2.
                        \repeatTie
                        \p
                        \glissando
                        
                        a'4
                        \>
                        \p
                    }
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 19]                        %! SM4
                        a'1
                        \repeatTie
                        \ppp
                        \glissando
                        
                        g'2
                        \<
                        \ppp
                    }
                    
                    % ViolinMusicVoice [measure 20]                            %! SM4
                    g'1.
                    \repeatTie
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 21]                        %! SM4
                        g'2
                        \repeatTie
                        \pp
                        \glissando
                        
                        a'4
                        \>
                        \pp
                    }
                    
                    % ViolinMusicVoice [measure 22]                            %! SM4
                    a'2
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 23]                            %! SM4
                    a'2.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 24]                            %! SM4
                    a'1
                    \repeatTie
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 25]                        %! SM4
                        a'2
                        \repeatTie
                        \ppp
                        \glissando
                        
                        b'8
                        \<
                        \ppp
                    }
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 26]                        %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'2
                        \repeatTie
                        \pp
                        \glissando
                        
                        aqs'8
                        \>
                        \pp
                    }
                    
                    % ViolinMusicVoice [measure 27]                            %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    aqs'1.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 28]                            %! SM4
                    aqs'2.
                    \repeatTie
                    \ppp
                    \glissando
                    
                    bf'4
                    \<
                    \ppp
                    
                    % ViolinMusicVoice [measure 29]                            %! SM4
                    bf'2.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 30]                            %! SM4
                    bf'2.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 31]                            %! SM4
                    bf'1
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        
                        % ViolinMusicVoice [measure 32]                        %! SM4
                        bf'1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        g'2.
                        \<
                        \pp
                    }
                    
                    % ViolinMusicVoice [measure 33]                            %! SM4
                    g'2
                    \repeatTie
                    \p
                    \glissando
                    
                    a'4
                    \>
                    \p
                    
                    % ViolinMusicVoice [measure 34]                            %! SM4
                    a'1
                    \repeatTie
                    \times 4/7 {
                        
                        % ViolinMusicVoice [measure 35]                        %! SM4
                        a'1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        b'4
                        \<
                        \pp
                    }
                    
                    % ViolinMusicVoice [measure 36]                            %! SM4
                    b'2.
                    \repeatTie
                    
                    b'2
                    \repeatTie
                    \p
                    \revert NoteHead.style
                    
                    % ViolinMusicVoice [measure 37]                            %! SM4
                    \pitchedTrill
                    f'2
                    -\accent
                    \ppp
                    \startTrillSpan
                    ^ \markup {
                        \whiteout
                            \upright
                                "molto flautando ed estr. sul pont."
                        } gf'
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
                    
                    % ViolinMusicVoice [measure 38]                            %! SM4
                    fs'2
                    \repeatTie
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 39]                        %! SM4
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
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 40]                        %! SM4
                        f'4
                        \repeatTie
                        
                        \pitchedTrill
                        fqs'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan gqf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    fqs'4
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 41]                            %! SM4
                    fqs'4
                    \repeatTie
                    \times 4/5 {
                        
                        fqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    f'4
                    \repeatTie
                    
                    f'4
                    \repeatTie
                    \times 4/5 {
                        
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        e'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan f'
                    }
                    
                    % ViolinMusicVoice [measure 42]                            %! SM4
                    e'2
                    \repeatTie
                    \times 4/5 {
                        
                        e'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        eqs'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan fqs'
                    }
                    
                    % ViolinMusicVoice [measure 43]                            %! SM4
                    eqs'2
                    \repeatTie
                    \times 4/5 {
                        
                        eqs'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        e'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan f'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    e'4
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 44]                            %! SM4
                    e'4
                    \repeatTie
                    \times 4/5 {
                        
                        e'4
                        \repeatTie
                        
                        \pitchedTrill
                        eqs'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan fqs'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    eqs'4
                    \repeatTie
                    
                    eqs'4
                    \repeatTie
                    \times 4/5 {
                        
                        eqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    f'4
                    \repeatTie
                    \stopTrillSpan
                    
                }
            }
            \tag Viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    % ViolaMusicVoice [measure 1]                              %! SM4
                    \override NoteHead.style = #'harmonic
                    \set ViolaMusicStaff.instrumentName = \markup {            %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_INSTRUMENT:SM8
                            Viola                                              %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set ViolaMusicStaff.shortInstrumentName = \markup {       %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_INSTRUMENT:SM8
                            Va.                                                %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set ViolaMusicStaff.forceClef = ##t                       %! DEFAULT_CLEF:SM8
                    \clef "alto"                                               %! DEFAULT_CLEF:SM8
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                    %%% \override ViolaMusicStaff.Clef.color = ##f             %! DEFAULT_CLEF_UNCOLOR:SM7
                    g'4.
                    \glissando
                    \pp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "emphasize multiphonics and unstable harmonics prominently throughout"
                                    }
                                %%% \line                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%     {                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             (“Viola”                       %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 #16                        %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 Viola                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \concat                            %! DEFAULT_INSTRUMENT_ALERT
                                %%%             {                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         #10                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         Va.                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     )                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%             }                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%     }                                      %! DEFAULT_INSTRUMENT_ALERT
                                \line                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'DarkViolet)           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Viola”                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        Viola                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Va.            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    _ \markup {
                        \whiteout
                            \upright
                                III
                        }
                    \set ViolaMusicStaff.instrumentName = \markup {            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Viola                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \set ViolaMusicStaff.shortInstrumentName = \markup {       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Va.                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                    
                    af'8
                    \<
                    \ppp
                    
                    % ViolaMusicVoice [measure 2]                              %! SM4
                    af'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 3]                              %! SM4
                    af'1.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 4]                              %! SM4
                    af'2.
                    \repeatTie
                    \times 2/3 {
                        
                        % ViolaMusicVoice [measure 5]                          %! SM4
                        af'1
                        \repeatTie
                        \pp
                        \glissando
                        
                        gqs'2
                        \>
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 6]                              %! SM4
                    gqs'2
                    \repeatTie
                    \ppp
                    \glissando
                    
                    a'4
                    \<
                    \ppp
                    
                    % ViolaMusicVoice [measure 7]                              %! SM4
                    a'1
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        % ViolaMusicVoice [measure 8]                          %! SM4
                        a'1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        bqf'4
                        \<
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 9]                              %! SM4
                    bqf'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 10]                             %! SM4
                    bqf'2.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 11]                             %! SM4
                    bqf'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 12]                             %! SM4
                    bqf'1
                    \repeatTie
                    \p
                    \glissando
                    
                    af'4
                    \>
                    \p
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ViolaMusicVoice [measure 13]                         %! SM4
                        af'2.
                        \repeatTie
                        \pp
                        \glissando
                        
                        gqs'4
                        \<
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 14]                             %! SM4
                    gqs'2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ViolaMusicVoice [measure 15]                         %! SM4
                        gqs'1.
                        \repeatTie
                        \p
                        \glissando
                        
                        a'2
                        \>
                        \p
                    }
                    
                    % ViolaMusicVoice [measure 16]                             %! SM4
                    a'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 17]                             %! SM4
                    a'2.
                    \repeatTie
                    
                    a'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 18]                             %! SM4
                    a'2.
                    \repeatTie
                    \times 4/7 {
                        
                        % ViolaMusicVoice [measure 19]                         %! SM4
                        a'1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        g'4
                        \<
                        \ppp
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ViolaMusicVoice [measure 20]                         %! SM4
                        g'1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        a'4
                        \>
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 21]                             %! SM4
                    a'2
                    \repeatTie
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 22]                         %! SM4
                        a'2
                        \repeatTie
                        \ppp
                        \glissando
                        
                        b'8
                        \<
                        \ppp
                    }
                    
                    % ViolaMusicVoice [measure 23]                             %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    b'2.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 24]                             %! SM4
                    b'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 25]                             %! SM4
                    b'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 26]                             %! SM4
                    b'4.
                    \repeatTie
                    \pp
                    \glissando
                    
                    aqs'8
                    \>
                    \pp
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ViolaMusicVoice [measure 27]                         %! SM4
                        aqs'1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        bf'2
                        \<
                        \ppp
                    }
                    
                    % ViolaMusicVoice [measure 28]                             %! SM4
                    bf'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 29]                             %! SM4
                    bf'2
                    \repeatTie
                    \pp
                    \glissando
                    
                    g'4
                    \<
                    \pp
                    
                    % ViolaMusicVoice [measure 30]                             %! SM4
                    g'2.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 31]                             %! SM4
                    g'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 32]                             %! SM4
                    g'2.
                    \repeatTie
                    
                    g'2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ViolaMusicVoice [measure 33]                         %! SM4
                        g'2.
                        \repeatTie
                        \p
                        \glissando
                        
                        a'8
                        \>
                        \p
                    }
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 34]                         %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        a'1
                        \repeatTie
                        \pp
                        \glissando
                        
                        b'4
                        \<
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 35]                             %! SM4
                    b'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 36]                             %! SM4
                    b'1
                    \repeatTie
                    \p
                    \glissando
                    
                    aqs'4
                    \p
                    \revert NoteHead.style
                    
                    % ViolaMusicVoice [measure 37]                             %! SM4
                    \pitchedTrill
                    f'2.
                    -\accent
                    \ppp
                    \startTrillSpan
                    ^ \markup {
                        \whiteout
                            \upright
                                "molto flautando ed estr. sul pont."
                        } gf'
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 38]                         %! SM4
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan g'
                    }
                    
                    fs'4
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 39]                             %! SM4
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
                    
                    fqs'2.
                    \repeatTie
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 40]                         %! SM4
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
                    
                    % ViolaMusicVoice [measure 41]                             %! SM4
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
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    fqs'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 42]                             %! SM4
                    fqs'4
                    \repeatTie
                    \times 4/5 {
                        
                        fqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    f'4
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 43]                             %! SM4
                    f'2
                    \repeatTie
                    \times 4/5 {
                        
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        e'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan f'
                    }
                    
                    e'4
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 44]                             %! SM4
                    e'2
                    \repeatTie
                    \times 4/5 {
                        
                        e'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        eqs'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan fqs'
                    }
                    
                    eqs'2.
                    \repeatTie
                    \stopTrillSpan
                    
                }
            }
            \tag Cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    % CelloMusicVoice [measure 1]                              %! SM4
                    \override NoteHead.style = #'harmonic
                    \set CelloMusicStaff.instrumentName = \markup {            %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_INSTRUMENT:SM8
                            Cello                                              %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set CelloMusicStaff.shortInstrumentName = \markup {       %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_INSTRUMENT:SM8
                            Vc.                                                %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set CelloMusicStaff.forceClef = ##t                       %! DEFAULT_CLEF:SM8
                    \clef "bass"                                               %! DEFAULT_CLEF:SM8
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                    %%% \override CelloMusicStaff.Clef.color = ##f             %! DEFAULT_CLEF_UNCOLOR:SM7
                    g2
                    \>
                    \pp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "emphasize multiphonics and unstable harmonics prominently throughout"
                                    }
                                %%% \line                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%     {                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             (“Cello”                       %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 #16                        %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 Cello                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \concat                            %! DEFAULT_INSTRUMENT_ALERT
                                %%%             {                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         #10                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         Vc.                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     )                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%             }                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%     }                                      %! DEFAULT_INSTRUMENT_ALERT
                                \line                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'DarkViolet)           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Cello”                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        Cello                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Vc.            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    _ \markup {
                        \whiteout
                            \upright
                                III
                        }
                    \set CelloMusicStaff.instrumentName = \markup {            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Cello                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \set CelloMusicStaff.shortInstrumentName = \markup {       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Vc.                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                    \override CelloMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                    \times 2/3 {
                        
                        % CelloMusicVoice [measure 2]                          %! SM4
                        g2
                        \repeatTie
                        \ppp
                        \glissando
                        
                        af4
                        \<
                        \ppp
                    }
                    
                    % CelloMusicVoice [measure 3]                              %! SM4
                    af1.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 4]                              %! SM4
                    af2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 5]                              %! SM4
                    af1
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % CelloMusicVoice [measure 6]                          %! SM4
                        af2.
                        \repeatTie
                        \pp
                        \glissando
                        
                        gqs8
                        \>
                        \pp
                    }
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 7]                          %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqs1
                        \repeatTie
                        \ppp
                        \glissando
                        
                        a4
                        \<
                        \ppp
                    }
                    
                    % CelloMusicVoice [measure 8]                              %! SM4
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 9]                          %! SM4
                        a1
                        \repeatTie
                        \pp
                        \glissando
                        
                        bqf4
                        \<
                        \pp
                    }
                    
                    % CelloMusicVoice [measure 10]                             %! SM4
                    bqf2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 11]                             %! SM4
                    bqf1
                    \repeatTie
                    
                    % CelloMusicVoice [measure 12]                             %! SM4
                    bqf2.
                    \repeatTie
                    
                    bqf2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 13]                             %! SM4
                    bqf2
                    \repeatTie
                    \p
                    \glissando
                    
                    af4
                    \>
                    \p
                    \times 2/3 {
                        
                        % CelloMusicVoice [measure 14]                         %! SM4
                        af2
                        \repeatTie
                        \pp
                        \glissando
                        
                        gqs4
                        \<
                        \pp
                    }
                    
                    % CelloMusicVoice [measure 15]                             %! SM4
                    gqs1.
                    \repeatTie
                    \times 4/7 {
                        
                        % CelloMusicVoice [measure 16]                         %! SM4
                        gqs2.
                        \repeatTie
                        \p
                        \glissando
                        
                        a8
                        \>
                        \p
                    }
                    
                    % CelloMusicVoice [measure 17]                             %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 18]                             %! SM4
                    a2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 19]                             %! SM4
                    a1
                    \repeatTie
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 20]                         %! SM4
                        a1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        g4.
                        \<
                        \ppp
                    }
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 21]                         %! SM4
                        g2
                        \repeatTie
                        \pp
                        \glissando
                        
                        a8
                        \>
                        \pp
                    }
                    
                    % CelloMusicVoice [measure 22]                             %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % CelloMusicVoice [measure 23]                         %! SM4
                        a2.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        b4
                        \<
                        \ppp
                    }
                    
                    % CelloMusicVoice [measure 24]                             %! SM4
                    b1
                    \repeatTie
                    
                    % CelloMusicVoice [measure 25]                             %! SM4
                    b2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 26]                             %! SM4
                    b2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 27]                             %! SM4
                    b1
                    \repeatTie
                    \pp
                    \glissando
                    
                    aqs2
                    \>
                    \pp
                    \times 4/7 {
                        
                        % CelloMusicVoice [measure 28]                         %! SM4
                        aqs1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        bf4
                        \<
                        \ppp
                    }
                    
                    % CelloMusicVoice [measure 29]                             %! SM4
                    bf2.
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % CelloMusicVoice [measure 30]                         %! SM4
                        bf2.
                        \repeatTie
                        \pp
                        \glissando
                        
                        g8
                        \<
                        \pp
                    }
                    
                    % CelloMusicVoice [measure 31]                             %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g1
                    \repeatTie
                    
                    % CelloMusicVoice [measure 32]                             %! SM4
                    g2.
                    \repeatTie
                    
                    g2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 33]                             %! SM4
                    g2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 34]                             %! SM4
                    g2.
                    \repeatTie
                    \p
                    \glissando
                    
                    a4
                    \>
                    \p
                    
                    % CelloMusicVoice [measure 35]                             %! SM4
                    a2.
                    \repeatTie
                    \pp
                    \glissando
                    
                    b4
                    \<
                    \pp
                    
                    % CelloMusicVoice [measure 36]                             %! SM4
                    b2.
                    \repeatTie
                    
                    b2
                    \repeatTie
                    \p
                    \revert NoteHead.style
                    
                    % CelloMusicVoice [measure 37]                             %! SM4
                    \pitchedTrill
                    f'2.
                    -\accent
                    \ppp
                    \startTrillSpan
                    ^ \markup {
                        \whiteout
                            \upright
                                "molto flautando ed estr. sul pont."
                        } gf'
                    
                    % CelloMusicVoice [measure 38]                             %! SM4
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
                    
                    % CelloMusicVoice [measure 39]                             %! SM4
                    fs'1
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
                    
                    fqs'4
                    \repeatTie
                    
                    % CelloMusicVoice [measure 40]                             %! SM4
                    fqs'2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 41]                             %! SM4
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
                    f'2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 42]                             %! SM4
                    f'4
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
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    fqs'4
                    \repeatTie
                    
                    % CelloMusicVoice [measure 43]                             %! SM4
                    fqs'2.
                    \repeatTie
                    \times 4/5 {
                        
                        fqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    % CelloMusicVoice [measure 44]                             %! SM4
                    f'1
                    \repeatTie
                    \times 4/5 {
                        
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        e'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan f'
                    }
                    
                    e'4
                    \repeatTie
                    \stopTrillSpan
                    
                }
            }
            \tag Contrabass
            \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                    
                    % ContrabassMusicVoice [measure 1]                         %! SM4
                    \override NoteHead.style = #'harmonic
                    \set ContrabassMusicStaff.instrumentName = \markup {       %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_INSTRUMENT:SM8
                            Contrabass                                         %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {  %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_INSTRUMENT:SM8
                            Cb.                                                %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set ContrabassMusicStaff.forceClef = ##t                  %! DEFAULT_CLEF:SM8
                    \clef "bass"                                               %! DEFAULT_CLEF:SM8
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                    %%% \override ContrabassMusicStaff.Clef.color = ##f        %! DEFAULT_CLEF_UNCOLOR:SM7
                    a2
                    \f
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                "emphasize multiphonics and unstable harmonics prominently throughout"
                                    }
                                %%% \line                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%     {                                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             (“Contrabass”                  %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 #16                        %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 Contrabass                 %! DEFAULT_INSTRUMENT_ALERT
                                %%%         \concat                            %! DEFAULT_INSTRUMENT_ALERT
                                %%%             {                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         #10                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                         Cb.                %! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                %%%                     )                      %! DEFAULT_INSTRUMENT_ALERT
                                %%%             }                              %! DEFAULT_INSTRUMENT_ALERT
                                %%%     }                                      %! DEFAULT_INSTRUMENT_ALERT
                                \line                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'DarkViolet)           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Contrabass”              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        Contrabass             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Cb.            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    _ \markup {
                        \whiteout
                            \upright
                                III
                        }
                    \set ContrabassMusicStaff.instrumentName = \markup {       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Contrabass                                         %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            Cb.                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                    
                    % ContrabassMusicVoice [measure 2]                         %! SM4
                    a2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ContrabassMusicVoice [measure 3]                     %! SM4
                        a1.
                        \repeatTie
                        \glissando
                        
                        bf4
                    }
                    \times 4/5 {
                        
                        % ContrabassMusicVoice [measure 4]                     %! SM4
                        bf2.
                        \repeatTie
                        \glissando
                        
                        aqs8.
                    }
                    
                    % ContrabassMusicVoice [measure 5]                         %! SM4
                    aqs1
                    \repeatTie
                    \times 4/5 {
                        
                        % ContrabassMusicVoice [measure 6]                     %! SM4
                        aqs2.
                        \repeatTie
                        \glissando
                        
                        b8.
                    }
                    
                    % ContrabassMusicVoice [measure 7]                         %! SM4
                    b1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 8]                         %! SM4
                    b2.
                    \repeatTie
                    
                    b2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 9]                         %! SM4
                    b1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 10]                        %! SM4
                    b2
                    \repeatTie
                    \glissando
                    
                    cqs'4
                    \>
                    \pp
                    \times 2/3 {
                        
                        % ContrabassMusicVoice [measure 11]                    %! SM4
                        cqs'1
                        \repeatTie
                        \ppp
                        \glissando
                        
                        bf2
                        \<
                        \ppp
                    }
                    
                    % ContrabassMusicVoice [measure 12]                        %! SM4
                    bf2.
                    \repeatTie
                    
                    bf2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ContrabassMusicVoice [measure 13]                    %! SM4
                        bf2.
                        \repeatTie
                        \pp
                        \glissando
                        
                        aqs8
                        \>
                        \pp
                    }
                    
                    % ContrabassMusicVoice [measure 14]                        %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    aqs2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 15]                        %! SM4
                    aqs1.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 16]                        %! SM4
                    aqs2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 17]                        %! SM4
                    aqs1
                    \repeatTie
                    \ppp
                    \glissando
                    
                    b4
                    \<
                    \ppp
                    \times 4/5 {
                        
                        % ContrabassMusicVoice [measure 18]                    %! SM4
                        b2.
                        \repeatTie
                        \pp
                        \glissando
                        
                        a8.
                        \<
                        \pp
                    }
                    
                    % ContrabassMusicVoice [measure 19]                        %! SM4
                    a1
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ContrabassMusicVoice [measure 20]                    %! SM4
                        a1.
                        \repeatTie
                        \p
                        \glissando
                        
                        b2
                        \>
                        \p
                    }
                    
                    % ContrabassMusicVoice [measure 21]                        %! SM4
                    b2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 22]                        %! SM4
                    b2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 23]                        %! SM4
                    b2.
                    \repeatTie
                    \times 2/3 {
                        
                        % ContrabassMusicVoice [measure 24]                    %! SM4
                        b1
                        \repeatTie
                        \pp
                        \glissando
                        
                        cs'2
                        \<
                        \pp
                    }
                    \times 4/7 {
                        
                        % ContrabassMusicVoice [measure 25]                    %! SM4
                        cs'2.
                        \repeatTie
                        \p
                        \glissando
                        
                        bqs8
                        \>
                        \p
                    }
                    
                    % ContrabassMusicVoice [measure 26]                        %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bqs2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ContrabassMusicVoice [measure 27]                    %! SM4
                        bqs1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        c'4
                        \<
                        \ppp
                    }
                    
                    % ContrabassMusicVoice [measure 28]                        %! SM4
                    c'1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 29]                        %! SM4
                    c'2.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 30]                        %! SM4
                    c'2.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 31]                        %! SM4
                    c'2.
                    \repeatTie
                    \pp
                    \glissando
                    
                    a4
                    \>
                    \pp
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        
                        % ContrabassMusicVoice [measure 32]                    %! SM4
                        a1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        b2
                        \<
                        \ppp
                    }
                    
                    % ContrabassMusicVoice [measure 33]                        %! SM4
                    b2.
                    \repeatTie
                    \times 2/3 {
                        
                        % ContrabassMusicVoice [measure 34]                    %! SM4
                        b1
                        \repeatTie
                        \pp
                        \glissando
                        
                        cs'2
                        \>
                        \pp
                    }
                    
                    % ContrabassMusicVoice [measure 35]                        %! SM4
                    cs'1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 36]                        %! SM4
                    cs'2.
                    \repeatTie
                    
                    cs'2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 37]                        %! SM4
                    cs'2.
                    \repeatTie
                    \times 4/7 {
                        
                        % ContrabassMusicVoice [measure 38]                    %! SM4
                        cs'2.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        bqs8
                        \<
                        \ppp
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ContrabassMusicVoice [measure 39]                    %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bqs1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        dqf'4
                        \<
                        \pp
                    }
                    
                    % ContrabassMusicVoice [measure 40]                        %! SM4
                    dqf'2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 41]                        %! SM4
                    dqf'1
                    \repeatTie
                    \p
                    \glissando
                    
                    c'4
                    \>
                    \p
                    
                    % ContrabassMusicVoice [measure 42]                        %! SM4
                    c'2.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 43]                        %! SM4
                    c'1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 44]                        %! SM4
                    c'1.
                    \repeatTie
                    \pp
                    \revert NoteHead.style
                    
                }
            }
        >>
    >>
}