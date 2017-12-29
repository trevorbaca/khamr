\context Score = "Score" \with {
    currentBarNumber = #45
} <<
    \tag Flute.Oboe.Clarinet.Saxophone.Guitar.Piano.Percussion.Violin.Viola.Cello.Contrabass %! ST4
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            % GlobalSkips [measure 45]                                               %! SM4
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
            \time 2/4                                                                %! SM1
            \mark #1                                                                 %! SM9
            %%% \bar ""                                                              %! EMPTY_START_BAR:SM2
            s1 * 1/2
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [A.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                42                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'46''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 46]                                               %! SM4
            s1 * 1/2
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         1'48''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 47]                                               %! SM4
            \time 6/4                                                                %! SM1
            s1 * 3/2
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         1'51''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 48]                                               %! SM4
            \time 3/4                                                                %! SM1
            s1 * 3/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'00''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 49]                                               %! SM4
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
            \time 4/4                                                                %! SM1
            s1 * 1
            \stopTextSpan
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [A.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                84                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'04''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 50]                                               %! SM4
            \time 6/8                                                                %! SM1
            s1 * 3/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'07''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 51]                                               %! SM4
            \time 4/4                                                                %! SM1
            s1 * 1
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'09''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 52]                                               %! SM4
            \time 5/4                                                                %! SM1
            s1 * 5/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'12''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 53]                                               %! SM4
            \time 4/4                                                                %! SM1
            s1 * 1
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [A.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                42                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'16''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             42                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 54]                                               %! SM4
            \time 3/4                                                                %! SM1
            s1 * 3/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'21''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 55]                                               %! SM4
            \time 4/4                                                                %! SM1
            s1 * 1
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'26''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 56]                                               %! SM4
            \time 5/4                                                                %! SM1
            s1 * 5/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'31''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 57]                                               %! SM4
            \time 6/8                                                                %! SM1
            s1 * 3/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'38''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 58]                                               %! SM4
            \time 2/4                                                                %! SM1
            s1 * 1/2
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'43''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 59]                                               %! SM4
            \time 6/4                                                                %! SM1
            s1 * 3/2
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [A.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'46''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 60]                                               %! SM4
            \time 2/4                                                                %! SM1
            s1 * 1/2
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'54''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 61]                                               %! SM4
            \time 5/4                                                                %! SM1
            s1 * 5/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         2'57''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 62]                                               %! SM4
            \time 6/8                                                                %! SM1
            s1 * 3/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'04''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 63]                                               %! SM4
            \time 4/4                                                                %! SM1
            s1 * 1
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'08''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 64]                                               %! SM4
            \time 6/4                                                                %! SM1
            s1 * 3/2
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'14''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 65]                                               %! SM4
            \time 2/4                                                                %! SM1
            s1 * 1/2
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [A.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                126                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'23''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             126                                                      %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 66]                                               %! SM4
            s1 * 1/2
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'24''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 67]                                               %! SM4
            \time 3/4                                                                %! SM1
            s1 * 3/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'25''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 68]                                               %! SM4
            \time 4/4                                                                %! SM1
            s1 * 1
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'26''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 69]                                               %! SM4
            \time 2/4                                                                %! SM1
            s1 * 1/2
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'28''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 70]                                               %! SM4
            s1 * 1/2
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'29''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 71]                                               %! SM4
            \time 6/4                                                                %! SM1
            s1 * 3/2
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'30''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 72]                                               %! SM4
            \time 4/4                                                                %! SM1
            s1 * 1
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'33''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 73]                                               %! SM4
            \time 3/4                                                                %! SM1
            s1 * 3/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'35''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 74]                                               %! SM4
            \time 6/8                                                                %! SM1
            s1 * 3/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         3'36''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            \override Score.BarLine.transparent = ##f                                %! SM5
            \bar "|"                                                                 %! SM5
            
        }
    >>
    \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
        \tag Flute                                                                   %! ST4
        \context FluteMusicStaff = "FluteMusicStaff" {
            \context FluteMusicVoice = "FluteMusicVoice" {
                
                % FluteMusicVoice [measure 45]                                       %! SM4
                \set FluteMusicStaff.instrumentName = \markup {                      %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_INSTRUMENT:SM8
                                Bass                                                 %! REAPPLIED_INSTRUMENT:SM8
                                flute                                                %! REAPPLIED_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set FluteMusicStaff.shortInstrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_INSTRUMENT:SM8
                                Bass                                                 %! REAPPLIED_INSTRUMENT:SM8
                                fl.                                                  %! REAPPLIED_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                bf''2
                \>
                \mp
                \startTrillSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             (“BassFlute”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         flute                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         \center-column               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                                 Bass                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                                 fl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“BassFlute”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \center-column                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Bass                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            flute                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    fl.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                        }
                    }
                \set FluteMusicStaff.instrumentName = \markup {                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Bass                                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                flute                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \set FluteMusicStaff.shortInstrumentName = \markup {                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Bass                                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                fl.                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                
                % FluteMusicVoice [measure 46]                                       %! SM4
                bf''2
                \repeatTie
                
                % FluteMusicVoice [measure 47]                                       %! SM4
                bf''1.
                \repeatTie
                
                % FluteMusicVoice [measure 48]                                       %! SM4
                bf''4.
                \repeatTie
                
                r8
                \stopTrillSpan
                
                bf''4
                \startTrillSpan
                
                % FluteMusicVoice [measure 49]                                       %! SM4
                bf''1
                \repeatTie
                
                % FluteMusicVoice [measure 50]                                       %! SM4
                bf''2.
                \repeatTie
                
                % FluteMusicVoice [measure 51]                                       %! SM4
                bf''2
                \repeatTie
                
                bf''8
                \repeatTie
                \pp
                
                r4.
                \stopTrillSpan
                
                % FluteMusicVoice [measure 52]                                       %! SM4
                r2.
                
                r2
                
                % FluteMusicVoice [measure 53]                                       %! SM4
                R1 * 1
                
                % FluteMusicVoice [measure 54]                                       %! SM4
                R1 * 3/4
                
                % FluteMusicVoice [measure 55]                                       %! SM4
                R1 * 1
                
                % FluteMusicVoice [measure 56]                                       %! SM4
                R1 * 5/4
                
                % FluteMusicVoice [measure 57]                                       %! SM4
                R1 * 3/4
                
                % FluteMusicVoice [measure 58]                                       %! SM4
                R1 * 1/2
                
                % FluteMusicVoice [measure 59]                                       %! SM4
                \set FluteMusicStaff.instrumentName = \markup {                      %! EXPLICIT_INSTRUMENT:SM8
                    \hcenter-in                                                      %! EXPLICIT_INSTRUMENT:SM8
                        #16                                                          %! EXPLICIT_INSTRUMENT:SM8
                        Flute                                                        %! EXPLICIT_INSTRUMENT:SM8
                    }                                                                %! EXPLICIT_INSTRUMENT:SM8
                \set FluteMusicStaff.shortInstrumentName = \markup {                 %! EXPLICIT_INSTRUMENT:SM8
                    \hcenter-in                                                      %! EXPLICIT_INSTRUMENT:SM8
                        #10                                                          %! EXPLICIT_INSTRUMENT:SM8
                        Fl.                                                          %! EXPLICIT_INSTRUMENT:SM8
                    }                                                                %! EXPLICIT_INSTRUMENT:SM8
                \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                b''1.
                :32                                                                  %! IC
                -\fff                                                                %! IC
                ^ \markup {
                    \column
                        {
                            \line                                                    %! IC
                                {                                                    %! IC
                                    \whiteout                                        %! IC
                                        \upright                                     %! IC
                                            fluttertongue                            %! IC
                                }                                                    %! IC
                            %%% \line                                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%             (“Flute”                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%                 Flute                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%                         Fl.                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                            \line                                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'blue)                           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Flute”                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    Flute                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Fl.                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                        }
                    }
                \set FluteMusicStaff.instrumentName = \markup {                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        Flute                                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    }                                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                \set FluteMusicStaff.shortInstrumentName = \markup {                 %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        Fl.                                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    }                                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                
                % FluteMusicVoice [measure 60]                                       %! SM4
                r2
                
                % FluteMusicVoice [measure 61]                                       %! SM4
                b''2.
                :32                                                                  %! IC
                -\fff                                                                %! IC
                
                b''2
                :32                                                                  %! IC
                \repeatTie
                
                % FluteMusicVoice [measure 62]                                       %! SM4
                r2.
                
                % FluteMusicVoice [measure 63]                                       %! SM4
                b''1
                :32                                                                  %! IC
                -\fff                                                                %! IC
                
                % FluteMusicVoice [measure 64]                                       %! SM4
                r1.
                
                % FluteMusicVoice [measure 65]                                       %! SM4
                r4
                
                b''4
                :32                                                                  %! IC
                -\fff                                                                %! IC
                
                % FluteMusicVoice [measure 66]                                       %! SM4
                b''2
                :32                                                                  %! IC
                \repeatTie
                
                % FluteMusicVoice [measure 67]                                       %! SM4
                b''2.
                :32                                                                  %! IC
                \repeatTie
                
                % FluteMusicVoice [measure 68]                                       %! SM4
                b''1
                :32                                                                  %! IC
                \repeatTie
                
                % FluteMusicVoice [measure 69]                                       %! SM4
                b''2
                :32                                                                  %! IC
                \repeatTie
                
                % FluteMusicVoice [measure 70]                                       %! SM4
                b''2
                :32                                                                  %! IC
                \repeatTie
                
                % FluteMusicVoice [measure 71]                                       %! SM4
                b''1.
                :32                                                                  %! IC
                \repeatTie
                
                % FluteMusicVoice [measure 72]                                       %! SM4
                b''1
                :32                                                                  %! IC
                \repeatTie
                
                % FluteMusicVoice [measure 73]                                       %! SM4
                b''2.
                :32                                                                  %! IC
                \repeatTie
                
                % FluteMusicVoice [measure 74]                                       %! SM4
                b''2.
                :32                                                                  %! IC
                \repeatTie
                
            }
        }
        \tag Oboe                                                                    %! ST4
        \context OboeMusicStaff = "OboeMusicStaff" {
            \context OboeMusicVoice = "OboeMusicVoice" {
                
                % OboeMusicVoice [measure 45]                                        %! SM4
                \stopStaff                                                           %! REAPPLIED_STAFF_LINES:SM8
                \once \override OboeMusicStaff.StaffSymbol.line-count = 5            %! REAPPLIED_STAFF_LINES:SM8
                \startStaff                                                          %! REAPPLIED_STAFF_LINES:SM8
                \set OboeMusicStaff.instrumentName = \markup {                       %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_INSTRUMENT:SM8
                                English                                              %! REAPPLIED_INSTRUMENT:SM8
                                horn                                                 %! REAPPLIED_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set OboeMusicStaff.shortInstrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_INSTRUMENT:SM8
                                Eng.                                                 %! REAPPLIED_INSTRUMENT:SM8
                                hn.                                                  %! REAPPLIED_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set OboeMusicStaff.forceClef = ##t                                  %! REAPPLIED_CLEF:SM8
                \clef "treble"                                                       %! REAPPLIED_CLEF:SM8
                \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4)     %! REAPPLIED_CLEF_COLOR:SM6
                %%% \override OboeMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_UNCOLOR:SM7
                \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                <e'' b''>2
                -\flageolet                                                          %! IC
                \p                                                                   %! REAPPLIED_DYNAMIC:SM8
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             (“EnglishHorn”                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         English                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         horn                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         \center-column               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                                 Eng.                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                                 hn.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“EnglishHorn”                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \center-column                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            English                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            horn                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Eng.             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    hn.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                        }
                    }
                \set OboeMusicStaff.instrumentName = \markup {                       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                English                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                horn                                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \set OboeMusicStaff.shortInstrumentName = \markup {                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Eng.                                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                hn.                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                
                % OboeMusicVoice [measure 46]                                        %! SM4
                <e'' b''>2
                \repeatTie
                
                % OboeMusicVoice [measure 47]                                        %! SM4
                <e'' b''>1.
                \repeatTie
                
                % OboeMusicVoice [measure 48]                                        %! SM4
                <e'' b''>2.
                \repeatTie
                
                % OboeMusicVoice [measure 49]                                        %! SM4
                <e'' b''>8
                \repeatTie
                
                r2..
                
                % OboeMusicVoice [measure 50]                                        %! SM4
                r2.
                
                % OboeMusicVoice [measure 51]                                        %! SM4
                r4
                
                <e'' b''>2.
                -\flageolet                                                          %! IC
                
                % OboeMusicVoice [measure 52]                                        %! SM4
                <e'' b''>2.
                \repeatTie
                
                <e'' b''>4.
                \repeatTie
                
                r8
                
                % OboeMusicVoice [measure 53]                                        %! SM4
                R1 * 1
                
                % OboeMusicVoice [measure 54]                                        %! SM4
                R1 * 3/4
                
                % OboeMusicVoice [measure 55]                                        %! SM4
                R1 * 1
                
                % OboeMusicVoice [measure 56]                                        %! SM4
                R1 * 5/4
                
                % OboeMusicVoice [measure 57]                                        %! SM4
                R1 * 3/4
                
                % OboeMusicVoice [measure 58]                                        %! SM4
                R1 * 1/2
                
                % OboeMusicVoice [measure 59]                                        %! SM4
                ds'1.
                -\fff                                                                %! IC
                
                % OboeMusicVoice [measure 60]                                        %! SM4
                r2
                
                % OboeMusicVoice [measure 61]                                        %! SM4
                ds'2.
                -\fff                                                                %! IC
                
                ds'2
                \repeatTie
                
                % OboeMusicVoice [measure 62]                                        %! SM4
                r2.
                
                % OboeMusicVoice [measure 63]                                        %! SM4
                ds'1
                -\fff                                                                %! IC
                
                % OboeMusicVoice [measure 64]                                        %! SM4
                r1.
                
                % OboeMusicVoice [measure 65]                                        %! SM4
                r4
                
                ds'4
                -\fff                                                                %! IC
                
                % OboeMusicVoice [measure 66]                                        %! SM4
                ds'2
                \repeatTie
                
                % OboeMusicVoice [measure 67]                                        %! SM4
                ds'2.
                \repeatTie
                
                % OboeMusicVoice [measure 68]                                        %! SM4
                ds'1
                \repeatTie
                
                % OboeMusicVoice [measure 69]                                        %! SM4
                ds'2
                \repeatTie
                
                % OboeMusicVoice [measure 70]                                        %! SM4
                ds'2
                \repeatTie
                
                % OboeMusicVoice [measure 71]                                        %! SM4
                ds'1.
                \repeatTie
                
                % OboeMusicVoice [measure 72]                                        %! SM4
                ds'1
                \repeatTie
                
                % OboeMusicVoice [measure 73]                                        %! SM4
                ds'2.
                \repeatTie
                
                % OboeMusicVoice [measure 74]                                        %! SM4
                ds'2.
                \repeatTie
                
            }
        }
        \tag Clarinet                                                                %! ST4
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                
                % ClarinetMusicVoice [measure 45]                                    %! SM4
                \set ClarinetMusicStaff.instrumentName = \markup {                   %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_INSTRUMENT:SM8
                                Bass                                                 %! REAPPLIED_INSTRUMENT:SM8
                                clarinet                                             %! REAPPLIED_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set ClarinetMusicStaff.shortInstrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_INSTRUMENT:SM8
                                Bass                                                 %! REAPPLIED_INSTRUMENT:SM8
                                cl.                                                  %! REAPPLIED_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                a2
                \pp                                                                  %! REAPPLIED_DYNAMIC:SM8
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             (“BassClarinet”                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         clarinet                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         \center-column               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                                 Bass                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                                 cl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“BassClarinet”                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \center-column                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Bass                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            clarinet                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    cl.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                        }
                    }
                \set ClarinetMusicStaff.instrumentName = \markup {                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Bass                                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                clarinet                                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \set ClarinetMusicStaff.shortInstrumentName = \markup {              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Bass                                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                cl.                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                
                % ClarinetMusicVoice [measure 46]                                    %! SM4
                a2
                \repeatTie
                
                % ClarinetMusicVoice [measure 47]                                    %! SM4
                a2.
                \repeatTie
                
                a2
                \repeatTie
                
                a8
                \repeatTie
                
                r8
                
                % ClarinetMusicVoice [measure 48]                                    %! SM4
                r2.
                
                % ClarinetMusicVoice [measure 49]                                    %! SM4
                r2.
                
                a4
                
                % ClarinetMusicVoice [measure 50]                                    %! SM4
                a2.
                \repeatTie
                
                % ClarinetMusicVoice [measure 51]                                    %! SM4
                a1
                \repeatTie
                
                % ClarinetMusicVoice [measure 52]                                    %! SM4
                a2
                \repeatTie
                
                a8
                \repeatTie
                
                r8
                
                r2
                
                % ClarinetMusicVoice [measure 53]                                    %! SM4
                r1
                
                % ClarinetMusicVoice [measure 54]                                    %! SM4
                a2.
                
                % ClarinetMusicVoice [measure 55]                                    %! SM4
                a1
                \repeatTie
                
                % ClarinetMusicVoice [measure 56]                                    %! SM4
                a2
                \repeatTie
                
                a8
                \repeatTie
                
                r8
                
                r2
                
                % ClarinetMusicVoice [measure 57]                                    %! SM4
                r2.
                
                % ClarinetMusicVoice [measure 58]                                    %! SM4
                r2
                
                % ClarinetMusicVoice [measure 59]                                    %! SM4
                gs1.
                -\fff                                                                %! IC
                
                % ClarinetMusicVoice [measure 60]                                    %! SM4
                r2
                
                % ClarinetMusicVoice [measure 61]                                    %! SM4
                gs2.
                -\fff                                                                %! IC
                
                gs2
                \repeatTie
                
                % ClarinetMusicVoice [measure 62]                                    %! SM4
                r2.
                
                % ClarinetMusicVoice [measure 63]                                    %! SM4
                gs1
                -\fff                                                                %! IC
                
                % ClarinetMusicVoice [measure 64]                                    %! SM4
                r1.
                
                % ClarinetMusicVoice [measure 65]                                    %! SM4
                r4
                
                gs4
                -\fff                                                                %! IC
                
                % ClarinetMusicVoice [measure 66]                                    %! SM4
                gs2
                \repeatTie
                
                % ClarinetMusicVoice [measure 67]                                    %! SM4
                gs2.
                \repeatTie
                
                % ClarinetMusicVoice [measure 68]                                    %! SM4
                gs1
                \repeatTie
                
                % ClarinetMusicVoice [measure 69]                                    %! SM4
                gs2
                \repeatTie
                
                % ClarinetMusicVoice [measure 70]                                    %! SM4
                gs2
                \repeatTie
                
                % ClarinetMusicVoice [measure 71]                                    %! SM4
                gs1.
                \repeatTie
                
                % ClarinetMusicVoice [measure 72]                                    %! SM4
                gs1
                \repeatTie
                
                % ClarinetMusicVoice [measure 73]                                    %! SM4
                gs2.
                \repeatTie
                
                % ClarinetMusicVoice [measure 74]                                    %! SM4
                gs2.
                \repeatTie
                
            }
        }
        \tag Saxophone                                                               %! ST4
        \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
            \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                
                % SaxophoneMusicVoice [measure 45]                                   %! SM4
                \set SaxophoneMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_INSTRUMENT:SM8
                                Baritone                                             %! REAPPLIED_INSTRUMENT:SM8
                                saxophone                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set SaxophoneMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_INSTRUMENT:SM8
                                Bar.                                                 %! REAPPLIED_INSTRUMENT:SM8
                                sax.                                                 %! REAPPLIED_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                <d'' eqs''>2
                \pp                                                                  %! REAPPLIED_DYNAMIC:SM8
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             (“BaritoneSaxophone”                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         Baritone                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         saxophone                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         \center-column               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                                 Bar.                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                                 sax.                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“BaritoneSaxophone”                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \center-column                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Baritone                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            saxophone                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bar.             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    sax.             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                        }
                    }
                \set SaxophoneMusicStaff.instrumentName = \markup {                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Baritone                                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                saxophone                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \set SaxophoneMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \center-column                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            {                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Bar.                                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                sax.                                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                
                % SaxophoneMusicVoice [measure 46]                                   %! SM4
                <d'' eqs''>2
                \repeatTie
                
                % SaxophoneMusicVoice [measure 47]                                   %! SM4
                <d'' eqs''>1.
                \repeatTie
                
                % SaxophoneMusicVoice [measure 48]                                   %! SM4
                <d'' eqs''>2.
                \repeatTie
                
                % SaxophoneMusicVoice [measure 49]                                   %! SM4
                <d'' eqs''>2
                \repeatTie
                
                <d'' eqs''>8
                \repeatTie
                
                r4.
                
                % SaxophoneMusicVoice [measure 50]                                   %! SM4
                r2.
                
                % SaxophoneMusicVoice [measure 51]                                   %! SM4
                r2.
                
                <d'' eqs''>4
                
                % SaxophoneMusicVoice [measure 52]                                   %! SM4
                <d'' eqs''>2.
                \repeatTie
                
                <d'' eqs''>4.
                \repeatTie
                
                r8
                
                % SaxophoneMusicVoice [measure 53]                                   %! SM4
                R1 * 1
                
                % SaxophoneMusicVoice [measure 54]                                   %! SM4
                R1 * 3/4
                
                % SaxophoneMusicVoice [measure 55]                                   %! SM4
                R1 * 1
                
                % SaxophoneMusicVoice [measure 56]                                   %! SM4
                R1 * 5/4
                
                % SaxophoneMusicVoice [measure 57]                                   %! SM4
                R1 * 3/4
                
                % SaxophoneMusicVoice [measure 58]                                   %! SM4
                R1 * 1/2
                
                % SaxophoneMusicVoice [measure 59]                                   %! SM4
                es'1.
                -\fff                                                                %! IC
                
                % SaxophoneMusicVoice [measure 60]                                   %! SM4
                r2
                
                % SaxophoneMusicVoice [measure 61]                                   %! SM4
                es'2.
                -\fff                                                                %! IC
                
                es'2
                \repeatTie
                
                % SaxophoneMusicVoice [measure 62]                                   %! SM4
                r2.
                
                % SaxophoneMusicVoice [measure 63]                                   %! SM4
                es'1
                -\fff                                                                %! IC
                
                % SaxophoneMusicVoice [measure 64]                                   %! SM4
                r1.
                
                % SaxophoneMusicVoice [measure 65]                                   %! SM4
                r4
                
                es'4
                -\fff                                                                %! IC
                
                % SaxophoneMusicVoice [measure 66]                                   %! SM4
                es'2
                \repeatTie
                
                % SaxophoneMusicVoice [measure 67]                                   %! SM4
                es'2.
                \repeatTie
                
                % SaxophoneMusicVoice [measure 68]                                   %! SM4
                es'1
                \repeatTie
                
                % SaxophoneMusicVoice [measure 69]                                   %! SM4
                es'2
                \repeatTie
                
                % SaxophoneMusicVoice [measure 70]                                   %! SM4
                es'2
                \repeatTie
                
                % SaxophoneMusicVoice [measure 71]                                   %! SM4
                es'1.
                \repeatTie
                
                % SaxophoneMusicVoice [measure 72]                                   %! SM4
                es'1
                \repeatTie
                
                % SaxophoneMusicVoice [measure 73]                                   %! SM4
                es'2.
                \repeatTie
                
                % SaxophoneMusicVoice [measure 74]                                   %! SM4
                es'2.
                \repeatTie
                
            }
        }
    >>
    \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
        \tag Guitar                                                                  %! ST4
        \context GuitarMusicStaff = "GuitarMusicStaff" {
            \context GuitarMusicVoice = "GuitarMusicVoice" {
                \times 2/3 {
                    
                    % GuitarMusicVoice [measure 45]                                  %! SM4
                    \set GuitarMusicStaff.instrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Guitar                                                   %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Gt.                                                      %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    r8
                    \f                                                               %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Guitar”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Guitar                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Gt.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Guitar”                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Guitar                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Gt.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set GuitarMusicStaff.instrumentName = \markup {                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Guitar                                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Gt.                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    \override NoteHead.style = #'cross                               %! OC
                    d''8
                    
                    r8
                }
                
                r4
                
                % GuitarMusicVoice [measure 46]                                      %! SM4
                r4
                
                r4
                \times 2/3 {
                    
                    % GuitarMusicVoice [measure 47]                                  %! SM4
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
                    \revert NoteHead.style                                           %! OC
                    
                    r8
                }
                
                % GuitarMusicVoice [measure 48]                                      %! SM4
                r4
                
                r4
                
                r4
                
                % GuitarMusicVoice [measure 49]                                      %! SM4
                fs1
                \mf                                                                  %! IC
                ^ \markup {                                                          %! IC
                    \whiteout                                                        %! IC
                        \upright                                                     %! IC
                            \column                                                  %! IC
                                {                                                    %! IC
                                    \line                                            %! IC
                                        {                                            %! IC
                                            "sparse, individual clicks with nail or pick laterally up string" %! IC
                                        }                                            %! IC
                                    \line                                            %! IC
                                        {                                            %! IC
                                            "(1-2/sec. in irregular rhythm)"         %! IC
                                        }                                            %! IC
                                }                                                    %! IC
                    }                                                                %! IC
                
                % GuitarMusicVoice [measure 50]                                      %! SM4
                fs2.
                \repeatTie
                
                % GuitarMusicVoice [measure 51]                                      %! SM4
                fs1
                \repeatTie
                
                % GuitarMusicVoice [measure 52]                                      %! SM4
                fs2.
                \repeatTie
                
                fs2
                \repeatTie
                
                % GuitarMusicVoice [measure 53]                                      %! SM4
                fs1
                \repeatTie
                
                % GuitarMusicVoice [measure 54]                                      %! SM4
                fs2.
                \repeatTie
                
                % GuitarMusicVoice [measure 55]                                      %! SM4
                fs1
                \repeatTie
                
                % GuitarMusicVoice [measure 56]                                      %! SM4
                fs2.
                \repeatTie
                
                fs2
                \repeatTie
                
                % GuitarMusicVoice [measure 57]                                      %! SM4
                fs2.
                \repeatTie
                
                % GuitarMusicVoice [measure 58]                                      %! SM4
                r2
                
                % GuitarMusicVoice [measure 59]                                      %! SM4
                g1.
                \ff                                                                  %! IC
                ^ \markup {                                                          %! IC
                    \whiteout                                                        %! IC
                        \upright                                                     %! IC
                            \column                                                  %! IC
                                {                                                    %! IC
                                    \line                                            %! IC
                                        {                                            %! IC
                                            "draw metal screw back and forth slowly across string;" %! IC
                                        }                                            %! IC
                                    \line                                            %! IC
                                        {                                            %! IC
                                            "continuous loud sound"                  %! IC
                                        }                                            %! IC
                                }                                                    %! IC
                    }                                                                %! IC
                
                % GuitarMusicVoice [measure 60]                                      %! SM4
                r2
                
                % GuitarMusicVoice [measure 61]                                      %! SM4
                g2.
                
                g2
                \repeatTie
                
                % GuitarMusicVoice [measure 62]                                      %! SM4
                r2.
                
                % GuitarMusicVoice [measure 63]                                      %! SM4
                g1
                
                % GuitarMusicVoice [measure 64]                                      %! SM4
                r1.
                
                % GuitarMusicVoice [measure 65]                                      %! SM4
                r4
                
                g4
                
                % GuitarMusicVoice [measure 66]                                      %! SM4
                g2
                \repeatTie
                
                % GuitarMusicVoice [measure 67]                                      %! SM4
                g2.
                \repeatTie
                
                % GuitarMusicVoice [measure 68]                                      %! SM4
                g1
                \repeatTie
                
                % GuitarMusicVoice [measure 69]                                      %! SM4
                g2
                \repeatTie
                
                % GuitarMusicVoice [measure 70]                                      %! SM4
                g2
                \repeatTie
                
                % GuitarMusicVoice [measure 71]                                      %! SM4
                g1.
                \repeatTie
                
                % GuitarMusicVoice [measure 72]                                      %! SM4
                g1
                \repeatTie
                
                % GuitarMusicVoice [measure 73]                                      %! SM4
                g2.
                \repeatTie
                
                % GuitarMusicVoice [measure 74]                                      %! SM4
                g2.
                \repeatTie
                
            }
        }
        \tag Piano                                                                   %! ST4
        \context PianoMusicStaff = "PianoMusicStaff" {
            \context PianoMusicVoice = "PianoMusicVoice" {
                
                % PianoMusicVoice [measure 45]                                       %! SM4
                \stopStaff                                                           %! REDUNDANT_STAFF_LINES:SM8
                \once \override PianoMusicStaff.StaffSymbol.line-count = 1           %! REDUNDANT_STAFF_LINES:SM8
                \startStaff                                                          %! REDUNDANT_STAFF_LINES:SM8
                \override RepeatTie.direction = #up                                  %! OC
                \set PianoMusicStaff.instrumentName = \markup {                      %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Piano                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set PianoMusicStaff.shortInstrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Pf.                                                          %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set PianoMusicStaff.forceClef = ##t                                 %! REAPPLIED_CLEF:SM8
                \clef "percussion"                                                   %! REAPPLIED_CLEF:SM8
                \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:SM6
                %%% \override PianoMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_UNCOLOR:SM7
                \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                c'2
                \mp                                                                  %! REAPPLIED_DYNAMIC:SM8
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             (“Piano”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 Piano                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         Pf.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Piano”                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    Piano                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Pf.                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                        }
                    }
                \set PianoMusicStaff.instrumentName = \markup {                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Piano                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \set PianoMusicStaff.shortInstrumentName = \markup {                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Pf.                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                
                % PianoMusicVoice [measure 46]                                       %! SM4
                c'2
                \repeatTie
                
                % PianoMusicVoice [measure 47]                                       %! SM4
                c'1.
                \repeatTie
                
                % PianoMusicVoice [measure 48]                                       %! SM4
                c'2.
                \repeatTie
                
                % PianoMusicVoice [measure 49]                                       %! SM4
                c'1
                \repeatTie
                
                % PianoMusicVoice [measure 50]                                       %! SM4
                c'2.
                \repeatTie
                
                % PianoMusicVoice [measure 51]                                       %! SM4
                c'1
                \repeatTie
                
                % PianoMusicVoice [measure 52]                                       %! SM4
                c'2.
                \repeatTie
                
                c'2
                \repeatTie
                
                % PianoMusicVoice [measure 53]                                       %! SM4
                c'1
                \repeatTie
                
                % PianoMusicVoice [measure 54]                                       %! SM4
                c'2.
                \repeatTie
                
                % PianoMusicVoice [measure 55]                                       %! SM4
                c'1
                \repeatTie
                
                % PianoMusicVoice [measure 56]                                       %! SM4
                c'2.
                \repeatTie
                
                c'2
                \repeatTie
                
                % PianoMusicVoice [measure 57]                                       %! SM4
                c'2.
                \repeatTie
                \revert RepeatTie.direction                                          %! OC
                
                % PianoMusicVoice [measure 58]                                       %! SM4
                r2
                
                % PianoMusicVoice [measure 59]                                       %! SM4
                \ottava #-1
                <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
                :32                                                                  %! IC
                -\fff                                                                %! IC
                
                % PianoMusicVoice [measure 60]                                       %! SM4
                r2
                
                % PianoMusicVoice [measure 61]                                       %! SM4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
                :32                                                                  %! IC
                -\fff                                                                %! IC
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
                :32                                                                  %! IC
                -\fff                                                                %! IC
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                % PianoMusicVoice [measure 62]                                       %! SM4
                r2.
                
                % PianoMusicVoice [measure 63]                                       %! SM4
                <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
                :32                                                                  %! IC
                -\fff                                                                %! IC
                \ottava #0
                
                % PianoMusicVoice [measure 64]                                       %! SM4
                r1.
                
                % PianoMusicVoice [measure 65]                                       %! SM4
                \set PianoMusicStaff.forceClef = ##t                                 %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue)      %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PianoMusicStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4
                \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)    %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                \times 2/3 {
                    
                    \ottava #1
                    cf''''8
                    \fff                                                             %! IC
                    [
                    
                    c''''8
                    
                    ef''''8
                    ]
                }
                
                % PianoMusicVoice [measure 66]                                       %! SM4
                r4
                {
                    
                    bf'''16
                    [
                    
                    gf'''16
                    
                    f''''16
                    
                    d''''16
                    ]
                }
                
                % PianoMusicVoice [measure 67]                                       %! SM4
                r2
                {
                    
                    bf'''16
                    [
                    
                    a'''16
                    
                    cf''''16
                    
                    df''''16
                    ]
                }
                
                % PianoMusicVoice [measure 68]                                       %! SM4
                r2.
                \times 2/3 {
                    
                    ef''''8
                    [
                    
                    d''''8
                    
                    e''''8
                    ]
                }
                
                % PianoMusicVoice [measure 69]                                       %! SM4
                r4
                {
                    
                    af'''16
                    [
                    
                    g'''16
                    
                    bf'''16
                    
                    gf'''16
                    ]
                }
                
                % PianoMusicVoice [measure 70]                                       %! SM4
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
                
                % PianoMusicVoice [measure 71]                                       %! SM4
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
                
                % PianoMusicVoice [measure 72]                                       %! SM4
                r2.
                \times 2/3 {
                    
                    af'''8
                    [
                    
                    bf'''8
                    
                    cf''''8
                    ]
                }
                
                % PianoMusicVoice [measure 73]                                       %! SM4
                r2
                \times 2/3 {
                    
                    c''''8
                    [
                    
                    ef''''8
                    
                    df''''8
                    ]
                }
                
                % PianoMusicVoice [measure 74]                                       %! SM4
                r4.
                {
                    
                    ef''''16.
                    [
                    
                    a'''16.
                    
                    cf''''16.
                    
                    af'''16.
                    ]
                    \ottava #0
                    
                }
            }
        }
        \tag Percussion                                                              %! ST4
        \context PercussionMusicStaff = "PercussionMusicStaff" {
            \context PercussionMusicVoice = "PercussionMusicVoice" {
                
                % PercussionMusicVoice [measure 45]                                  %! SM4
                \stopStaff                                                           %! REAPPLIED_STAFF_LINES:SM8
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! REAPPLIED_STAFF_LINES:SM8
                \startStaff                                                          %! REAPPLIED_STAFF_LINES:SM8
                \override Stem.direction = #down                                     %! OC
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                \set PercussionMusicStaff.instrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Percussion                                                   %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set PercussionMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Perc.                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set PercussionMusicStaff.forceClef = ##t                            %! REAPPLIED_CLEF:SM8
                \clef "percussion"                                                   %! REAPPLIED_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_UNCOLOR:SM7
                \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                c'2
                -\accent                                                             %! IC
                \sfz                                                                 %! REAPPLIED_DYNAMIC:SM8
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             (“Percussion”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 Percussion                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         Perc.                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Percussion”                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    Percussion                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Perc.                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            \line                                                    %! SM14
                                {                                                    %! SM14
                                    @                                                %! SM14
                                }                                                    %! SM14
                        }
                    }
                \set PercussionMusicStaff.instrumentName = \markup {                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Percussion                                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \set PercussionMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Perc.                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab)  %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                
                % PercussionMusicVoice [measure 46]                                  %! SM4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'2
                \repeatTie
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                % PercussionMusicVoice [measure 47]                                  %! SM4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'1.
                \repeatTie
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                % PercussionMusicVoice [measure 48]                                  %! SM4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'2.
                -\accent                                                             %! IC
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                % PercussionMusicVoice [measure 49]                                  %! SM4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'1
                \repeatTie
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                % PercussionMusicVoice [measure 50]                                  %! SM4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'2.
                \repeatTie
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                % PercussionMusicVoice [measure 51]                                  %! SM4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'1
                \repeatTie
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                % PercussionMusicVoice [measure 52]                                  %! SM4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'2.
                \repeatTie
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'2
                \repeatTie
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                % PercussionMusicVoice [measure 53]                                  %! SM4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'2
                \repeatTie
                - \tweak color #red                                                  %! SM14
                ^ \markup { @ }                                                      %! SM14
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''2
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 54]                                  %! SM4
                af''2
                \repeatTie
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                c'4
                -\accent                                                             %! IC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 55]                                  %! SM4
                c'1
                \repeatTie
                
                % PercussionMusicVoice [measure 56]                                  %! SM4
                c'2.
                \repeatTie
                
                c'2
                \repeatTie
                
                % PercussionMusicVoice [measure 57]                                  %! SM4
                c'2.
                \repeatTie
                
                % PercussionMusicVoice [measure 58]                                  %! SM4
                c'2
                \repeatTie
                \revert Stem.direction                                               %! OC
                
                % PercussionMusicVoice [measure 59]                                  %! SM4
                r1.
                
                % PercussionMusicVoice [measure 60]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \override Stem.direction = #down                                     %! OC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 61]                                  %! SM4
                r2.
                
                r2
                
                % PercussionMusicVoice [measure 62]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4.
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4.
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 63]                                  %! SM4
                r1
                
                % PercussionMusicVoice [measure 64]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4.
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4.
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                r2.
                
                % PercussionMusicVoice [measure 65]                                  %! SM4
                r4
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 66]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 67]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                r4
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 68]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                r4
                
                r4
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 69]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 70]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 71]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4.
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                r4.
                
                r4.
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4.
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 72]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                r4
                
                r4
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 73]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                r4
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                % PercussionMusicVoice [measure 74]                                  %! SM4
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                r4.
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
                \stopStaff                                                           %! MHC
                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! MHC
                \startStaff                                                          %! MHC
                \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_UNCOLOR:SM7
                af''4.
                -\marcato                                                            %! MHC
                \sfz                                                                 %! MHC
                \revert Stem.direction                                               %! OC
                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                
            }
        }
    >>
    \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
        \tag Violin                                                                  %! ST4
        \context ViolinMusicStaff = "ViolinMusicStaff" {
            \context ViolinMusicVoice = "ViolinMusicVoice" {
                
                % ViolinMusicVoice [measure 45]                                      %! SM4
                \set ViolinMusicStaff.instrumentName = \markup {                     %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Violin                                                       %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set ViolinMusicStaff.shortInstrumentName = \markup {                %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Vn.                                                          %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                \pitchedTrill
                gf'2
                -\accent                                                             %! IC
                \ppp                                                                 %! REAPPLIED_DYNAMIC:SM8
                \startTrillSpan aff'
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             (“Violin”                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 Violin                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         Vn.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Violin”                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    Violin                           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Vn.                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                        }
                    }
                \set ViolinMusicStaff.instrumentName = \markup {                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Violin                                                       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \set ViolinMusicStaff.shortInstrumentName = \markup {                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Vn.                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                \times 4/5 {
                    
                    % ViolinMusicVoice [measure 46]                                  %! SM4
                    gf'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    g'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan af'
                }
                
                g'4
                \repeatTie
                
                % ViolinMusicVoice [measure 47]                                      %! SM4
                g'4
                \repeatTie
                \times 4/5 {
                    
                    g'8
                    \repeatTie
                    [
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    gqf'8.
                    -\accent                                                         %! IC
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
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan aff'
                }
                
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                gf'4
                \repeatTie
                
                % ViolinMusicVoice [measure 48]                                      %! SM4
                gf'4
                \repeatTie
                \times 4/5 {
                    
                    gf'4
                    \repeatTie
                    
                    \pitchedTrill
                    gqf'16
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan atqf'
                }
                
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                gqf'4
                \repeatTie
                
                % ViolinMusicVoice [measure 49]                                      %! SM4
                gqf'4
                \repeatTie
                \times 4/5 {
                    
                    gqf'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    g'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan af'
                }
                
                g'2
                \repeatTie
                \times 4/5 {
                    
                    % ViolinMusicVoice [measure 50]                                  %! SM4
                    g'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    gs'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan a'
                }
                
                gs'2
                \repeatTie
                \times 4/5 {
                    
                    % ViolinMusicVoice [measure 51]                                  %! SM4
                    gs'8
                    \repeatTie
                    [
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    gqs'8.
                    -\accent                                                         %! IC
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
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan af'
                }
                
                % ViolinMusicVoice [measure 52]                                      %! SM4
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                g'2
                \repeatTie
                \times 4/5 {
                    
                    g'4
                    \repeatTie
                    
                    \pitchedTrill
                    gqs'16
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan aqf'
                }
                
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                gqs'2
                \repeatTie
                \times 4/5 {
                    
                    % ViolinMusicVoice [measure 53]                                  %! SM4
                    gqs'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    af'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan bff'
                }
                
                af'2
                \repeatTie
                \times 4/5 {
                    
                    af'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    a'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan bf'
                }
                
                % ViolinMusicVoice [measure 54]                                      %! SM4
                a'2
                \repeatTie
                \times 4/5 {
                    
                    a'8
                    \repeatTie
                    [
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    aqf'8.
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan btqf'
                }
                
                % ViolinMusicVoice [measure 55]                                      %! SM4
                aqf'2
                \repeatTie
                \times 4/5 {
                    
                    aqf'8.
                    \repeatTie
                    [
                    
                    \pitchedTrill
                    af'8
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan bff'
                }
                
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                af'4
                \repeatTie
                
                % ViolinMusicVoice [measure 56]                                      %! SM4
                af'4
                \repeatTie
                \times 4/5 {
                    
                    af'4
                    \repeatTie
                    
                    \pitchedTrill
                    aqf'16
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan btqf'
                }
                
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                aqf'4
                \repeatTie
                
                aqf'4
                \repeatTie
                \times 4/5 {
                    
                    aqf'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    af'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan bff'
                }
                
                % ViolinMusicVoice [measure 57]                                      %! SM4
                af'2
                \repeatTie
                \times 4/5 {
                    
                    af'16
                    \repeatTie
                    
                    \pitchedTrill
                    g'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan af'
                }
                
                % ViolinMusicVoice [measure 58]                                      %! SM4
                r2
                \stopTrillSpan
                
                % ViolinMusicVoice [measure 59]                                      %! SM4
                a'1.
                -\fff                                                                %! IC
                ^ \markup {                                                          %! IC
                    \whiteout                                                        %! IC
                        \upright                                                     %! IC
                            "arco ordinario"                                         %! IC
                    }                                                                %! IC
                
                % ViolinMusicVoice [measure 60]                                      %! SM4
                r2
                
                % ViolinMusicVoice [measure 61]                                      %! SM4
                a'2.
                -\fff                                                                %! IC
                
                a'2
                \repeatTie
                
                % ViolinMusicVoice [measure 62]                                      %! SM4
                r2.
                
                % ViolinMusicVoice [measure 63]                                      %! SM4
                a'1
                -\fff                                                                %! IC
                
                % ViolinMusicVoice [measure 64]                                      %! SM4
                r1.
                
                % ViolinMusicVoice [measure 65]                                      %! SM4
                r4
                
                a'4
                -\fff                                                                %! IC
                
                % ViolinMusicVoice [measure 66]                                      %! SM4
                a'2
                \repeatTie
                
                % ViolinMusicVoice [measure 67]                                      %! SM4
                a'2.
                \repeatTie
                
                % ViolinMusicVoice [measure 68]                                      %! SM4
                a'1
                \repeatTie
                
                % ViolinMusicVoice [measure 69]                                      %! SM4
                a'2
                \repeatTie
                
                % ViolinMusicVoice [measure 70]                                      %! SM4
                a'2
                \repeatTie
                
                % ViolinMusicVoice [measure 71]                                      %! SM4
                a'1.
                \repeatTie
                
                % ViolinMusicVoice [measure 72]                                      %! SM4
                a'1
                \repeatTie
                
                % ViolinMusicVoice [measure 73]                                      %! SM4
                a'2.
                \repeatTie
                
                % ViolinMusicVoice [measure 74]                                      %! SM4
                a'2.
                \repeatTie
                
            }
        }
        \tag Viola                                                                   %! ST4
        \context ViolaMusicStaff = "ViolaMusicStaff" {
            \context ViolaMusicVoice = "ViolaMusicVoice" {
                
                % ViolaMusicVoice [measure 45]                                       %! SM4
                \set ViolaMusicStaff.instrumentName = \markup {                      %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Viola                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set ViolaMusicStaff.shortInstrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Va.                                                          %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set ViolaMusicStaff.forceClef = ##t                                 %! REAPPLIED_CLEF:SM8
                \clef "alto"                                                         %! REAPPLIED_CLEF:SM8
                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:SM6
                %%% \override ViolaMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_UNCOLOR:SM7
                \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                \pitchedTrill
                f'2
                -\accent                                                             %! IC
                \ppp                                                                 %! REAPPLIED_DYNAMIC:SM8
                \startTrillSpan gf'
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             (“Viola”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 Viola                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         Va.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    Viola                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Va.                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                        }
                    }
                \set ViolaMusicStaff.instrumentName = \markup {                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Viola                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \set ViolaMusicStaff.shortInstrumentName = \markup {                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Va.                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                
                % ViolaMusicVoice [measure 46]                                       %! SM4
                f'4
                \repeatTie
                \times 4/5 {
                    
                    f'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    fs'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan g'
                }
                
                % ViolaMusicVoice [measure 47]                                       %! SM4
                fs'2.
                \repeatTie
                \times 4/5 {
                    
                    fs'8
                    \repeatTie
                    [
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    fqs'8.
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan gqf'
                }
                
                fqs'2
                \repeatTie
                
                % ViolaMusicVoice [measure 48]                                       %! SM4
                fqs'4
                \repeatTie
                \times 4/5 {
                    
                    fqs'8.
                    \repeatTie
                    [
                    
                    \pitchedTrill
                    f'8
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan gf'
                }
                
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                f'4
                \repeatTie
                
                % ViolaMusicVoice [measure 49]                                       %! SM4
                f'2
                \repeatTie
                \times 4/5 {
                    
                    f'4
                    \repeatTie
                    
                    \pitchedTrill
                    gf'16
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan aff'
                }
                
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                gf'4
                \repeatTie
                
                % ViolaMusicVoice [measure 50]                                       %! SM4
                gf'2
                \repeatTie
                \times 4/5 {
                    
                    gf'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    g'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan af'
                }
                
                % ViolaMusicVoice [measure 51]                                       %! SM4
                g'2.
                \repeatTie
                \times 4/5 {
                    
                    g'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    gqf'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan atqf'
                }
                
                % ViolaMusicVoice [measure 52]                                       %! SM4
                gqf'2.
                \repeatTie
                \times 4/5 {
                    
                    gqf'8
                    \repeatTie
                    [
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    gf'8.
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan aff'
                }
                
                gf'4
                \repeatTie
                
                % ViolaMusicVoice [measure 53]                                       %! SM4
                gf'2
                \repeatTie
                \times 4/5 {
                    
                    gf'8.
                    \repeatTie
                    [
                    
                    \pitchedTrill
                    g'8
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan af'
                }
                
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                g'4
                \repeatTie
                
                % ViolaMusicVoice [measure 54]                                       %! SM4
                g'2
                \repeatTie
                \times 4/5 {
                    
                    g'4
                    \repeatTie
                    
                    \pitchedTrill
                    gs'16
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan a'
                }
                
                % ViolaMusicVoice [measure 55]                                       %! SM4
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                gs'2.
                \repeatTie
                \times 4/5 {
                    
                    gs'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    gqs'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan aqf'
                }
                
                % ViolaMusicVoice [measure 56]                                       %! SM4
                gqs'2.
                \repeatTie
                \times 4/5 {
                    
                    gqs'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    g'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan af'
                }
                
                g'4
                \repeatTie
                
                % ViolaMusicVoice [measure 57]                                       %! SM4
                g'2
                \repeatTie
                \times 4/5 {
                    
                    g'8
                    \repeatTie
                    [
                    
                    \pitchedTrill
                    gqs'8.
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan aqf'
                }
                
                % ViolaMusicVoice [measure 58]                                       %! SM4
                r2
                \stopTrillSpan
                
                % ViolaMusicVoice [measure 59]                                       %! SM4
                gs'1.
                -\fff                                                                %! IC
                ^ \markup {                                                          %! IC
                    \whiteout                                                        %! IC
                        \upright                                                     %! IC
                            "arco ordinario"                                         %! IC
                    }                                                                %! IC
                
                % ViolaMusicVoice [measure 60]                                       %! SM4
                r2
                
                % ViolaMusicVoice [measure 61]                                       %! SM4
                gs'2.
                -\fff                                                                %! IC
                
                gs'2
                \repeatTie
                
                % ViolaMusicVoice [measure 62]                                       %! SM4
                r2.
                
                % ViolaMusicVoice [measure 63]                                       %! SM4
                gs'1
                -\fff                                                                %! IC
                
                % ViolaMusicVoice [measure 64]                                       %! SM4
                r1.
                
                % ViolaMusicVoice [measure 65]                                       %! SM4
                r4
                
                gs'4
                -\fff                                                                %! IC
                
                % ViolaMusicVoice [measure 66]                                       %! SM4
                gs'2
                \repeatTie
                
                % ViolaMusicVoice [measure 67]                                       %! SM4
                gs'2.
                \repeatTie
                
                % ViolaMusicVoice [measure 68]                                       %! SM4
                gs'1
                \repeatTie
                
                % ViolaMusicVoice [measure 69]                                       %! SM4
                gs'2
                \repeatTie
                
                % ViolaMusicVoice [measure 70]                                       %! SM4
                gs'2
                \repeatTie
                
                % ViolaMusicVoice [measure 71]                                       %! SM4
                gs'1.
                \repeatTie
                
                % ViolaMusicVoice [measure 72]                                       %! SM4
                gs'1
                \repeatTie
                
                % ViolaMusicVoice [measure 73]                                       %! SM4
                gs'2.
                \repeatTie
                
                % ViolaMusicVoice [measure 74]                                       %! SM4
                gs'2.
                \repeatTie
                
            }
        }
        \tag Cello                                                                   %! ST4
        \context CelloMusicStaff = "CelloMusicStaff" {
            \context CelloMusicVoice = "CelloMusicVoice" {
                
                % CelloMusicVoice [measure 45]                                       %! SM4
                \set CelloMusicStaff.instrumentName = \markup {                      %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Cello                                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set CelloMusicStaff.shortInstrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Vc.                                                          %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set CelloMusicStaff.forceClef = ##t                                 %! REAPPLIED_CLEF:SM8
                \clef "bass"                                                         %! REAPPLIED_CLEF:SM8
                \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:SM6
                %%% \override CelloMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_UNCOLOR:SM7
                \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                \pitchedTrill
                f'2
                -\accent                                                             %! IC
                \ppp                                                                 %! REAPPLIED_DYNAMIC:SM8
                \startTrillSpan gf'
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             (“Cello”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 Cello                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         Vc.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Cello”                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    Cello                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Vc.                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                        }
                    }
                \set CelloMusicStaff.instrumentName = \markup {                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Cello                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \set CelloMusicStaff.shortInstrumentName = \markup {                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Vc.                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                
                % CelloMusicVoice [measure 46]                                       %! SM4
                f'2
                \repeatTie
                \times 4/5 {
                    
                    % CelloMusicVoice [measure 47]                                   %! SM4
                    f'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    fs'4
                    -\accent                                                         %! IC
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
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    fqs'8.
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan gqf'
                }
                
                % CelloMusicVoice [measure 48]                                       %! SM4
                fqs'2.
                \repeatTie
                
                % CelloMusicVoice [measure 49]                                       %! SM4
                fqs'4
                \repeatTie
                \times 4/5 {
                    
                    fqs'8.
                    \repeatTie
                    [
                    
                    \pitchedTrill
                    f'8
                    -\accent                                                         %! IC
                    ]
                    \stopTrillSpan
                    \startTrillSpan gf'
                }
                
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                f'2
                \repeatTie
                
                % CelloMusicVoice [measure 50]                                       %! SM4
                f'2
                \repeatTie
                \times 4/5 {
                    
                    f'4
                    \repeatTie
                    
                    \pitchedTrill
                    fqs'16
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan gqf'
                }
                
                % CelloMusicVoice [measure 51]                                       %! SM4
                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                fqs'1
                \repeatTie
                \times 4/5 {
                    
                    % CelloMusicVoice [measure 52]                                   %! SM4
                    fqs'16
                    \repeatTie
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                    \pitchedTrill
                    f'4
                    -\accent                                                         %! IC
                    \stopTrillSpan
                    \startTrillSpan gf'
                }
                
                f'2
                \repeatTie
                
                r2
                \stopTrillSpan
                
                % CelloMusicVoice [measure 53]                                       %! SM4
                fs1
                \mf                                                                  %! IC
                ^ \markup {                                                          %! IC
                    \whiteout                                                        %! IC
                        \upright                                                     %! IC
                            \column                                                  %! IC
                                {                                                    %! IC
                                    \line                                            %! IC
                                        {                                            %! IC
                                            "sparse, individual clicks with extremely slow bow" %! IC
                                        }                                            %! IC
                                    \line                                            %! IC
                                        {                                            %! IC
                                            "(1-2/sec. in irregular rhythm)"         %! IC
                                        }                                            %! IC
                                }                                                    %! IC
                    }                                                                %! IC
                
                % CelloMusicVoice [measure 54]                                       %! SM4
                fs2.
                \repeatTie
                
                % CelloMusicVoice [measure 55]                                       %! SM4
                fs1
                \repeatTie
                
                % CelloMusicVoice [measure 56]                                       %! SM4
                fs2.
                \repeatTie
                
                fs2
                \repeatTie
                
                % CelloMusicVoice [measure 57]                                       %! SM4
                fs2.
                \repeatTie
                
                % CelloMusicVoice [measure 58]                                       %! SM4
                r2
                
                % CelloMusicVoice [measure 59]                                       %! SM4
                g1.
                -\fff                                                                %! IC
                ^ \markup {                                                          %! IC
                    \whiteout                                                        %! IC
                        \upright                                                     %! IC
                            "arco ordinario"                                         %! IC
                    }                                                                %! IC
                
                % CelloMusicVoice [measure 60]                                       %! SM4
                r2
                
                % CelloMusicVoice [measure 61]                                       %! SM4
                g2.
                -\fff                                                                %! IC
                
                g2
                \repeatTie
                
                % CelloMusicVoice [measure 62]                                       %! SM4
                r2.
                
                % CelloMusicVoice [measure 63]                                       %! SM4
                g1
                -\fff                                                                %! IC
                
                % CelloMusicVoice [measure 64]                                       %! SM4
                r1.
                
                % CelloMusicVoice [measure 65]                                       %! SM4
                r4
                
                g4
                -\fff                                                                %! IC
                
                % CelloMusicVoice [measure 66]                                       %! SM4
                g2
                \repeatTie
                
                % CelloMusicVoice [measure 67]                                       %! SM4
                g2.
                \repeatTie
                
                % CelloMusicVoice [measure 68]                                       %! SM4
                g1
                \repeatTie
                
                % CelloMusicVoice [measure 69]                                       %! SM4
                g2
                \repeatTie
                
                % CelloMusicVoice [measure 70]                                       %! SM4
                g2
                \repeatTie
                
                % CelloMusicVoice [measure 71]                                       %! SM4
                g1.
                \repeatTie
                
                % CelloMusicVoice [measure 72]                                       %! SM4
                g1
                \repeatTie
                
                % CelloMusicVoice [measure 73]                                       %! SM4
                g2.
                \repeatTie
                
                % CelloMusicVoice [measure 74]                                       %! SM4
                g2.
                \repeatTie
                
            }
        }
        \tag Contrabass                                                              %! ST4
        \context ContrabassMusicStaff = "ContrabassMusicStaff" {
            \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                
                % ContrabassMusicVoice [measure 45]                                  %! SM4
                \set ContrabassMusicStaff.instrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Contrabass                                                   %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set ContrabassMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                        Cb.                                                          %! REAPPLIED_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_INSTRUMENT:SM8
                \set ContrabassMusicStaff.forceClef = ##t                            %! REAPPLIED_CLEF:SM8
                \clef "bass"                                                         %! REAPPLIED_CLEF:SM8
                \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                %%% \override ContrabassMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_UNCOLOR:SM7
                \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                <g, a>2
                \f                                                                   %! REAPPLIED_DYNAMIC:SM8
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             (“Contrabass”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 Contrabass                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                         Cb.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Contrabass”                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    Contrabass                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Cb.                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                        }
                    }
                \set ContrabassMusicStaff.instrumentName = \markup {                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #16                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Contrabass                                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \set ContrabassMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \hcenter-in                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        #10                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        Cb.                                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    }                                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                \override ContrabassMusicStaff.Clef.color = #(x11-color 'OliveDrab)  %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                
                % ContrabassMusicVoice [measure 46]                                  %! SM4
                <g, a>2
                \repeatTie
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    
                    % ContrabassMusicVoice [measure 47]                              %! SM4
                    <g, a>1.
                    \repeatTie
                    \glissando
                    
                    <af, bf>4
                }
                \times 4/5 {
                    
                    % ContrabassMusicVoice [measure 48]                              %! SM4
                    <af, bf>2.
                    \repeatTie
                    \glissando
                    
                    <gqs, aqs>8.
                }
                
                % ContrabassMusicVoice [measure 49]                                  %! SM4
                <gqs, aqs>1
                \repeatTie
                \times 4/5 {
                    
                    % ContrabassMusicVoice [measure 50]                              %! SM4
                    <gqs, aqs>2.
                    \repeatTie
                    \glissando
                    
                    <a, b>8.
                }
                
                % ContrabassMusicVoice [measure 51]                                  %! SM4
                <a, b>1
                \repeatTie
                
                % ContrabassMusicVoice [measure 52]                                  %! SM4
                <a, b>2.
                \repeatTie
                
                <a, b>2
                \repeatTie
                
                % ContrabassMusicVoice [measure 53]                                  %! SM4
                <a, b>1
                \repeatTie
                
                % ContrabassMusicVoice [measure 54]                                  %! SM4
                <a, b>2
                \repeatTie
                \glissando
                
                <bqf, cqs'>4
                \times 2/3 {
                    
                    % ContrabassMusicVoice [measure 55]                              %! SM4
                    <bqf, cqs'>1
                    \repeatTie
                    \glissando
                    
                    <af, bf>2
                }
                
                % ContrabassMusicVoice [measure 56]                                  %! SM4
                <af, bf>2.
                \repeatTie
                
                <af, bf>2
                \repeatTie
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    
                    % ContrabassMusicVoice [measure 57]                              %! SM4
                    <af, bf>2.
                    \repeatTie
                    \glissando
                    
                    <gqs, aqs>8
                }
                
                % ContrabassMusicVoice [measure 58]                                  %! SM4
                r2
                
                % ContrabassMusicVoice [measure 59]                                  %! SM4
                <g,, a,>1.
                -\fff                                                                %! IC
                
                % ContrabassMusicVoice [measure 60]                                  %! SM4
                r2
                
                % ContrabassMusicVoice [measure 61]                                  %! SM4
                <g,, a,>2.
                -\fff                                                                %! IC
                
                <g,, a,>2
                \repeatTie
                
                % ContrabassMusicVoice [measure 62]                                  %! SM4
                r2.
                
                % ContrabassMusicVoice [measure 63]                                  %! SM4
                <g,, a,>1
                -\fff                                                                %! IC
                
                % ContrabassMusicVoice [measure 64]                                  %! SM4
                r1.
                
                % ContrabassMusicVoice [measure 65]                                  %! SM4
                r4
                
                <g,, a,>4
                -\fff                                                                %! IC
                
                % ContrabassMusicVoice [measure 66]                                  %! SM4
                <g,, a,>2
                \repeatTie
                
                % ContrabassMusicVoice [measure 67]                                  %! SM4
                <g,, a,>2.
                \repeatTie
                
                % ContrabassMusicVoice [measure 68]                                  %! SM4
                <g,, a,>1
                \repeatTie
                
                % ContrabassMusicVoice [measure 69]                                  %! SM4
                <g,, a,>2
                \repeatTie
                
                % ContrabassMusicVoice [measure 70]                                  %! SM4
                <g,, a,>2
                \repeatTie
                
                % ContrabassMusicVoice [measure 71]                                  %! SM4
                <g,, a,>1.
                \repeatTie
                
                % ContrabassMusicVoice [measure 72]                                  %! SM4
                <g,, a,>1
                \repeatTie
                
                % ContrabassMusicVoice [measure 73]                                  %! SM4
                <g,, a,>2.
                \repeatTie
                
                % ContrabassMusicVoice [measure 74]                                  %! SM4
                <g,, a,>2.
                \repeatTie
                
            }
        }
    >>
>>
