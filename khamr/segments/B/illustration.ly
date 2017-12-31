\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #75
    } <<
        \tag Flute.Oboe.Clarinet.Saxophone.Guitar.Piano.Percussion.Violin.Viola.Cello.Contrabass %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 75]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #2                                                                 %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [B.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'green4)                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                    126                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             3'37''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                %%% ^ \markup {                                                          %! REAPPLIED_METRONOME_MARK:SM27
                %%%     \fontsize                                                        %! REAPPLIED_METRONOME_MARK:SM27
                %%%         #-6                                                          %! REAPPLIED_METRONOME_MARK:SM27
                %%%         \general-align                                               %! REAPPLIED_METRONOME_MARK:SM27
                %%%             #Y                                                       %! REAPPLIED_METRONOME_MARK:SM27
                %%%             #DOWN                                                    %! REAPPLIED_METRONOME_MARK:SM27
                %%%             \note-by-number                                          %! REAPPLIED_METRONOME_MARK:SM27
                %%%                 #2                                                   %! REAPPLIED_METRONOME_MARK:SM27
                %%%                 #0                                                   %! REAPPLIED_METRONOME_MARK:SM27
                %%%                 #1                                                   %! REAPPLIED_METRONOME_MARK:SM27
                %%%     \upright                                                         %! REAPPLIED_METRONOME_MARK:SM27
                %%%         {                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %%%             =                                                        %! REAPPLIED_METRONOME_MARK:SM27
                %%%             126                                                      %! REAPPLIED_METRONOME_MARK:SM27
                %%%         }                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %%%     }                                                                %! REAPPLIED_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 76]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'37''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 77]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [B.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             3'38''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 78]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'41''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 79]                                               %! SM4
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
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
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
                            %%%                 [B.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                                                    63                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \large                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                accel.                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             3'43''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 80]                                               %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'47''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 81]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'49''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 82]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             3'53''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 83]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'58''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 84]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
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
                            %%%                 [B.5]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             4'02''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 85]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'03''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 86]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'05''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 87]                                               %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'07''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 88]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'09''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 89]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'10''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 90]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'13''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 91]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'14''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 92]                                               %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'16''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 93]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'17''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 94]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'19''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 95]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'22''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 96]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'23''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 97]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'24''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 98]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'26''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 99]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'27''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 100]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [B.6]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                                                    63                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             4'28''                                       %! CLOCK_TIME_MARKUP:SM28
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
                %%%             63                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 101]                                              %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'30''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 102]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'36''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 103]                                              %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'40''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 104]                                              %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.7]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             4'43''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 105]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'47''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 106]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             4'53''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 107]                                              %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         5'00''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 108]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             5'04''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 109]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         5'10''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 110]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         5'16''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 111]                                              %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         5'23''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Flute                                                                   %! ST4
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    % FluteMusicVoice [measure 75]                                       %! SM4
                    \set FluteMusicStaff.instrumentName = \markup {                      %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                            Flute                                                        %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \set FluteMusicStaff.shortInstrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                            Fl.                                                          %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    b''2
                    :32                                                                  %! IC
                    \mp                                                                  %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Flute”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Flute                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Fl.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                                    (“Flute”                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Flute                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Fl.                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set FluteMusicStaff.instrumentName = \markup {                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Flute                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set FluteMusicStaff.shortInstrumentName = \markup {                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Fl.                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % FluteMusicVoice [measure 76]                                       %! SM4
                    b''2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % FluteMusicVoice [measure 77]                                       %! SM4
                    R1 * 3/2
                    
                    % FluteMusicVoice [measure 78]                                       %! SM4
                    R1 * 3/4
                    
                    % FluteMusicVoice [measure 79]                                       %! SM4
                    R1 * 1
                    
                    % FluteMusicVoice [measure 80]                                       %! SM4
                    R1 * 3/4
                    
                    % FluteMusicVoice [measure 81]                                       %! SM4
                    R1 * 1
                    
                    % FluteMusicVoice [measure 82]                                       %! SM4
                    R1 * 5/4
                    
                    % FluteMusicVoice [measure 83]                                       %! SM4
                    R1 * 1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        % FluteMusicVoice [measure 84]                                   %! SM4
                        \set FluteMusicStaff.instrumentName = \markup {                  %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDUNDANT_INSTRUMENT:SM8
                                Flute                                                    %! REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDUNDANT_INSTRUMENT:SM8
                        \set FluteMusicStaff.shortInstrumentName = \markup {             %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDUNDANT_INSTRUMENT:SM8
                                Fl.                                                      %! REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDUNDANT_INSTRUMENT:SM8
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        d'''16
                        -\accent                                                         %! IC
                        \fff                                                             %! EXPLICIT_DYNAMIC:SM8
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             (“Flute”                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 Flute                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         Fl.                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DeepPink1)                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Flute”                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Flute                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Fl.                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup {                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                Flute                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \set FluteMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                Fl.                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                        
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % FluteMusicVoice [measure 86]                                   %! SM4
                        d'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % FluteMusicVoice [measure 100]                                  %! SM4
                        d'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
                        [
                        
                        e'''16
                        
                        fs'''16
                        
                        c'''16
                        
                        cs'''16
                        ]
                    }
                    
                    % FluteMusicVoice [measure 104]                                      %! SM4
                    R1 * 3/4
                    
                    % FluteMusicVoice [measure 105]                                      %! SM4
                    R1 * 1
                    
                    % FluteMusicVoice [measure 106]                                      %! SM4
                    R1 * 5/4
                    
                    % FluteMusicVoice [measure 107]                                      %! SM4
                    R1 * 3/4
                    
                    % FluteMusicVoice [measure 108]                                      %! SM4
                    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    bf'1
                    \pp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                \column                                                  %! IC
                                    {                                                    %! IC
                                        \line                                            %! IC
                                            {                                            %! IC
                                                "airtone with lips covering mouthplate"  %! IC
                                            }                                            %! IC
                                        \line                                            %! IC
                                            {                                            %! IC
                                                "(sounds major 7th lower)"               %! IC
                                            }                                            %! IC
                                    }                                                    %! IC
                        }                                                                %! IC
                    
                    % FluteMusicVoice [measure 109]                                      %! SM4
                    bf'2...
                    \repeatTie
                    
                    r16
                    
                    % FluteMusicVoice [measure 110]                                      %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    bf'2.
                    
                    bf'2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 111]                                      %! SM4
                    bf'4.
                    \repeatTie
                    
                    bf'4
                    \repeatTie
                    
                    bf'16
                    \repeatTie
                    
                    r16
                    
                }
            }
            \tag Oboe                                                                    %! ST4
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    % OboeMusicVoice [measure 75]                                        %! SM4
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
                    %%% \override OboeMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    ds'2
                    \pp                                                                  %! REAPPLIED_DYNAMIC:SM8
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
                    \set OboeMusicStaff.instrumentName = \markup {                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    English                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    horn                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Eng.                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    hn.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % OboeMusicVoice [measure 76]                                        %! SM4
                    ds'2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 77]                                        %! SM4
                    R1 * 3/2
                    
                    % OboeMusicVoice [measure 78]                                        %! SM4
                    R1 * 3/4
                    
                    % OboeMusicVoice [measure 79]                                        %! SM4
                    R1 * 1
                    
                    % OboeMusicVoice [measure 80]                                        %! SM4
                    R1 * 3/4
                    
                    % OboeMusicVoice [measure 81]                                        %! SM4
                    R1 * 1
                    
                    % OboeMusicVoice [measure 82]                                        %! SM4
                    R1 * 5/4
                    
                    % OboeMusicVoice [measure 83]                                        %! SM4
                    R1 * 1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        % OboeMusicVoice [measure 84]                                    %! SM4
                        \set OboeMusicStaff.instrumentName = \markup {                   %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! EXPLICIT_INSTRUMENT:SM8
                                Oboe                                                     %! EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! EXPLICIT_INSTRUMENT:SM8
                        \set OboeMusicStaff.shortInstrumentName = \markup {              %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! EXPLICIT_INSTRUMENT:SM8
                                Ob.                                                      %! EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! EXPLICIT_INSTRUMENT:SM8
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        c'''16
                        -\accent                                                         %! IC
                        \fff                                                             %! EXPLICIT_DYNAMIC:SM8
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             (“Oboe”                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 Oboe                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         Ob.                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    \line                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'blue)                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Oboe”                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Oboe                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Ob.                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {                   %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                Oboe                                                     %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \set OboeMusicStaff.shortInstrumentName = \markup {              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                Ob.                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                        
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % OboeMusicVoice [measure 88]                                    %! SM4
                        c'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % OboeMusicVoice [measure 91]                                    %! SM4
                        c'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % OboeMusicVoice [measure 92]                                    %! SM4
                        c'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % OboeMusicVoice [measure 96]                                    %! SM4
                        c'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % OboeMusicVoice [measure 98]                                    %! SM4
                        c'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
                        [
                        
                        cs'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        ]
                    }
                    
                    % OboeMusicVoice [measure 104]                                       %! SM4
                    R1 * 3/4
                    
                    % OboeMusicVoice [measure 105]                                       %! SM4
                    R1 * 1
                    
                    % OboeMusicVoice [measure 106]                                       %! SM4
                    R1 * 5/4
                    
                    % OboeMusicVoice [measure 107]                                       %! SM4
                    R1 * 3/4
                    
                    % OboeMusicVoice [measure 108]                                       %! SM4
                    \stopStaff                                                           %! EXPLICIT_STAFF_LINES:SM8
                    \once \override OboeMusicStaff.StaffSymbol.line-count = 1            %! EXPLICIT_STAFF_LINES:SM8
                    \startStaff                                                          %! EXPLICIT_STAFF_LINES:SM8
                    \set OboeMusicStaff.forceClef = ##t                                  %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue)       %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override OboeMusicStaff.Clef.color = ##f                        %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                    r1
                    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)     %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    % OboeMusicVoice [measure 109]                                       %! SM4
                    r1
                    
                    % OboeMusicVoice [measure 110]                                       %! SM4
                    r2
                    
                    \override RepeatTie.direction = #up                                  %! OC
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    c'2.
                    \pp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                "airtone without reed: mix inhales and exhales ad lib."  %! IC
                        }                                                                %! IC
                    
                    % OboeMusicVoice [measure 111]                                       %! SM4
                    c'4.
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'16
                    \repeatTie
                    \revert RepeatTie.direction                                          %! OC
                    
                    r16
                    
                }
            }
            \tag Clarinet                                                                %! ST4
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    % ClarinetMusicVoice [measure 75]                                    %! SM4
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
                    gs2
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
                    \set ClarinetMusicStaff.instrumentName = \markup {                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Bass                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    clarinet                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Bass                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    cl.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % ClarinetMusicVoice [measure 76]                                    %! SM4
                    gs2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 77]                                    %! SM4
                    R1 * 3/2
                    
                    % ClarinetMusicVoice [measure 78]                                    %! SM4
                    R1 * 3/4
                    
                    % ClarinetMusicVoice [measure 79]                                    %! SM4
                    R1 * 1
                    
                    % ClarinetMusicVoice [measure 80]                                    %! SM4
                    R1 * 3/4
                    
                    % ClarinetMusicVoice [measure 81]                                    %! SM4
                    R1 * 1
                    
                    % ClarinetMusicVoice [measure 82]                                    %! SM4
                    R1 * 5/4
                    
                    % ClarinetMusicVoice [measure 83]                                    %! SM4
                    R1 * 1
                    \times 8/9 {
                        
                        % ClarinetMusicVoice [measure 84]                                %! SM4
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! EXPLICIT_INSTRUMENT:SM8
                                Clarinet                                                 %! EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! EXPLICIT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! EXPLICIT_INSTRUMENT:SM8
                                Cl.                                                      %! EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! EXPLICIT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        e'''16
                        -\accent                                                         %! IC
                        \fff                                                             %! EXPLICIT_DYNAMIC:SM8
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             (“Clarinet”                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 Clarinet                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         Cl.                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    \line                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'blue)                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Clarinet”                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Clarinet                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Cl.                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                Clarinet                                                 %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                Cl.                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                        
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % ClarinetMusicVoice [measure 87]                                %! SM4
                        e'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % ClarinetMusicVoice [measure 92]                                %! SM4
                        e'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % ClarinetMusicVoice [measure 98]                                %! SM4
                        e'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % ClarinetMusicVoice [measure 99]                                %! SM4
                        e'''16
                        -\accent                                                         %! IC
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
                        
                        % ClarinetMusicVoice [measure 100]                               %! SM4
                        e'''16
                        -\accent                                                         %! IC
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
                        
                        % ClarinetMusicVoice [measure 101]                               %! SM4
                        e'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % ClarinetMusicVoice [measure 102]                               %! SM4
                        e'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % ClarinetMusicVoice [measure 103]                               %! SM4
                        e'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
                        [
                        
                        es'''16
                        
                        g'''16
                        
                        gs'''16
                        
                        d'''16
                        ]
                    }
                    
                    % ClarinetMusicVoice [measure 104]                                   %! SM4
                    R1 * 3/4
                    
                    % ClarinetMusicVoice [measure 105]                                   %! SM4
                    R1 * 1
                    
                    % ClarinetMusicVoice [measure 106]                                   %! SM4
                    \set ClarinetMusicStaff.instrumentName = \markup {                   %! REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDUNDANT_INSTRUMENT:SM8
                            #16                                                          %! REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Bass                                                 %! REDUNDANT_INSTRUMENT:SM8
                                    clarinet                                             %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDUNDANT_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {              %! REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDUNDANT_INSTRUMENT:SM8
                            #10                                                          %! REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Bass                                                 %! REDUNDANT_INSTRUMENT:SM8
                                    cl.                                                  %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDUNDANT_INSTRUMENT:SM8
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    a1
                    \ppp                                                                 %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             (“BassClarinet”                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column                       %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         Bass                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         clarinet                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     }                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column               %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                             {                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                                 Bass                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                                 cl.                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                             }                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     )                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             }                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%     }                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                \line                                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'DeepPink1)                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“BassClarinet”                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Bass                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                clarinet                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        cl.              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {                   %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Bass                                                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    clarinet                                             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Bass                                                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    cl.                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                    
                    a4
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 107]                                   %! SM4
                    a2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 108]                                   %! SM4
                    a1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 109]                                   %! SM4
                    a1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 110]                                   %! SM4
                    a1
                    \repeatTie
                    
                    a4
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 111]                                   %! SM4
                    r2.
                    
                }
            }
            \tag Saxophone                                                               %! ST4
            \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                    
                    % SaxophoneMusicVoice [measure 75]                                   %! SM4
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
                    es'2
                    \p                                                                   %! REAPPLIED_DYNAMIC:SM8
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
                    \set SaxophoneMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Baritone                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    saxophone                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Bar.                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    sax.                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % SaxophoneMusicVoice [measure 76]                                   %! SM4
                    es'2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 77]                                   %! SM4
                    R1 * 3/2
                    
                    % SaxophoneMusicVoice [measure 78]                                   %! SM4
                    R1 * 3/4
                    
                    % SaxophoneMusicVoice [measure 79]                                   %! SM4
                    R1 * 1
                    
                    % SaxophoneMusicVoice [measure 80]                                   %! SM4
                    R1 * 3/4
                    
                    % SaxophoneMusicVoice [measure 81]                                   %! SM4
                    R1 * 1
                    
                    % SaxophoneMusicVoice [measure 82]                                   %! SM4
                    R1 * 5/4
                    
                    % SaxophoneMusicVoice [measure 83]                                   %! SM4
                    R1 * 1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % SaxophoneMusicVoice [measure 84]                               %! SM4
                        \set SaxophoneMusicStaff.instrumentName = \markup {              %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                           %! EXPLICIT_INSTRUMENT:SM8
                                    {                                                    %! EXPLICIT_INSTRUMENT:SM8
                                        Sopranino                                        %! EXPLICIT_INSTRUMENT:SM8
                                        saxophone                                        %! EXPLICIT_INSTRUMENT:SM8
                                    }                                                    %! EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! EXPLICIT_INSTRUMENT:SM8
                        \set SaxophoneMusicStaff.shortInstrumentName = \markup {         %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                           %! EXPLICIT_INSTRUMENT:SM8
                                    {                                                    %! EXPLICIT_INSTRUMENT:SM8
                                        Sopr.                                            %! EXPLICIT_INSTRUMENT:SM8
                                        sax.                                             %! EXPLICIT_INSTRUMENT:SM8
                                    }                                                    %! EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! EXPLICIT_INSTRUMENT:SM8
                        \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        a''16
                        -\accent                                                         %! IC
                        \fff                                                             %! EXPLICIT_DYNAMIC:SM8
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             (“SopraninoSaxophone”                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column                   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     {                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         Sopranino                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         saxophone                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     }                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         \center-column           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             {                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 Sopr.            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 sax.             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             }                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    \line                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'blue)                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“SopraninoSaxophone”            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Sopranino            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    saxophone            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Sopr.        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            sax.         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set SaxophoneMusicStaff.instrumentName = \markup {              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        Sopranino                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        saxophone                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \set SaxophoneMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        Sopr.                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        sax.                                             %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                        
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
                        -\accent                                                         %! IC
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
                        
                        % SaxophoneMusicVoice [measure 85]                               %! SM4
                        a''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % SaxophoneMusicVoice [measure 87]                               %! SM4
                        a''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % SaxophoneMusicVoice [measure 88]                               %! SM4
                        a''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % SaxophoneMusicVoice [measure 92]                               %! SM4
                        a''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % SaxophoneMusicVoice [measure 93]                               %! SM4
                        a''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % SaxophoneMusicVoice [measure 96]                               %! SM4
                        a''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % SaxophoneMusicVoice [measure 99]                               %! SM4
                        a''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
                        [
                        
                        as''16
                        
                        b''16
                        ]
                    }
                    
                    % SaxophoneMusicVoice [measure 104]                                  %! SM4
                    R1 * 3/4
                    
                    % SaxophoneMusicVoice [measure 105]                                  %! SM4
                    R1 * 1
                    
                    % SaxophoneMusicVoice [measure 106]                                  %! SM4
                    R1 * 5/4
                    
                    % SaxophoneMusicVoice [measure 107]                                  %! SM4
                    R1 * 3/4
                    
                    % SaxophoneMusicVoice [measure 108]                                  %! SM4
                    \stopStaff                                                           %! EXPLICIT_STAFF_LINES:SM8
                    \once \override SaxophoneMusicStaff.StaffSymbol.line-count = 1       %! EXPLICIT_STAFF_LINES:SM8
                    \startStaff                                                          %! EXPLICIT_STAFF_LINES:SM8
                    \override RepeatTie.direction = #up                                  %! OC
                    \set SaxophoneMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override SaxophoneMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \once \override SaxophoneMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                    c'1
                    \pp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                airtone                                                  %! IC
                        }                                                                %! IC
                    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    % SaxophoneMusicVoice [measure 109]                                  %! SM4
                    c'1
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 110]                                  %! SM4
                    c'2...
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    c'4
                    
                    % SaxophoneMusicVoice [measure 111]                                  %! SM4
                    c'4.
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'16
                    \repeatTie
                    \revert RepeatTie.direction                                          %! OC
                    
                    r16
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag Guitar                                                                  %! ST4
            \context GuitarMusicStaff = "GuitarMusicStaff" {
                \context GuitarMusicVoice = "GuitarMusicVoice" {
                    
                    % GuitarMusicVoice [measure 75]                                      %! SM4
                    \set GuitarMusicStaff.instrumentName = \markup {                     %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                            Guitar                                                       %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {                %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                            Gt.                                                          %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    g'2
                    \ff                                                                  %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Guitar”                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Guitar                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Gt.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                                    (“Guitar”                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Guitar                           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Gt.                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set GuitarMusicStaff.instrumentName = \markup {                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Guitar                                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Gt.                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % GuitarMusicVoice [measure 76]                                      %! SM4
                    g'2
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 77]                                      %! SM4
                    R1 * 3/2
                    
                    % GuitarMusicVoice [measure 78]                                      %! SM4
                    R1 * 3/4
                    
                    % GuitarMusicVoice [measure 79]                                      %! SM4
                    R1 * 1
                    
                    % GuitarMusicVoice [measure 80]                                      %! SM4
                    R1 * 3/4
                    
                    % GuitarMusicVoice [measure 81]                                      %! SM4
                    R1 * 1
                    
                    % GuitarMusicVoice [measure 82]                                      %! SM4
                    R1 * 5/4
                    
                    % GuitarMusicVoice [measure 83]                                      %! SM4
                    R1 * 1
                    
                    % GuitarMusicVoice [measure 84]                                      %! SM4
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    af''2.
                    :32                                                                  %! IC
                    \fff                                                                 %! EXPLICIT_DYNAMIC:SM8
                    
                    % GuitarMusicVoice [measure 85]                                      %! SM4
                    af''1
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 86]                                      %! SM4
                    af''2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    af''2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 87]                                      %! SM4
                    af''2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 88]                                      %! SM4
                    af''2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 89]                                      %! SM4
                    af''1.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 90]                                      %! SM4
                    af''2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 91]                                      %! SM4
                    af''2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    af''2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 92]                                      %! SM4
                    af''2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 93]                                      %! SM4
                    af''1
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 94]                                      %! SM4
                    af''1.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 95]                                      %! SM4
                    af''2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 96]                                      %! SM4
                    af''2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 97]                                      %! SM4
                    af''2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 98]                                      %! SM4
                    af''1
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 99]                                      %! SM4
                    af''2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 100]                                     %! SM4
                    af''2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 101]                                     %! SM4
                    af''1.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 102]                                     %! SM4
                    af''1
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 103]                                     %! SM4
                    af''2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % GuitarMusicVoice [measure 104]                                     %! SM4
                    R1 * 3/4
                    
                    % GuitarMusicVoice [measure 105]                                     %! SM4
                    R1 * 1
                    
                    % GuitarMusicVoice [measure 106]                                     %! SM4
                    R1 * 5/4
                    
                    % GuitarMusicVoice [measure 107]                                     %! SM4
                    R1 * 3/4
                    
                    % GuitarMusicVoice [measure 108]                                     %! SM4
                    R1 * 1
                    
                    % GuitarMusicVoice [measure 109]                                     %! SM4
                    R1 * 1
                    
                    % GuitarMusicVoice [measure 110]                                     %! SM4
                    R1 * 5/4
                    
                    % GuitarMusicVoice [measure 111]                                     %! SM4
                    R1 * 3/4
                    
                }
            }
            \tag Piano                                                                   %! ST4
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    {
                        
                        % PianoMusicVoice [measure 75]                                   %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override PianoMusicStaff.StaffSymbol.line-count = 1       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \ottava #1
                        \set PianoMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Piano                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Pf.                                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                                   %! REAPPLIED_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        df''''16
                        \fff                                                             %! REDUNDANT_DYNAMIC:SM8
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Piano”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Piano                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Pf.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                                        (“Piano”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Piano                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Pf.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Piano                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Pf.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
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
                        
                        % PianoMusicVoice [measure 76]                                   %! SM4
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
                        
                        % PianoMusicVoice [measure 77]                                   %! SM4
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
                        
                        % PianoMusicVoice [measure 78]                                   %! SM4
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
                        
                        % PianoMusicVoice [measure 79]                                   %! SM4
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        e''''8
                        \ffff                                                            %! EXPLICIT_DYNAMIC:SM8
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
                        
                        % PianoMusicVoice [measure 80]                                   %! SM4
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
                        
                        % PianoMusicVoice [measure 81]                                   %! SM4
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
                        
                        % PianoMusicVoice [measure 82]                                   %! SM4
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
                        
                        % PianoMusicVoice [measure 83]                                   %! SM4
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
                        
                        % PianoMusicVoice [measure 84]                                   %! SM4
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        c'''16
                        -\accent                                                         %! IC
                        \fff                                                             %! EXPLICIT_DYNAMIC:SM8
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % PianoMusicVoice [measure 96]                                   %! SM4
                        c'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        
                        % PianoMusicVoice [measure 99]                                   %! SM4
                        c'''16
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
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
                        -\accent                                                         %! IC
                        [
                        
                        d'''16
                        
                        ds'''16
                        
                        e'''16
                        
                        f'''16
                        
                        fs'''16
                        
                        c'''16
                        ]
                    }
                    
                    % PianoMusicVoice [measure 104]                                      %! SM4
                    R1 * 3/4
                    
                    % PianoMusicVoice [measure 105]                                      %! SM4
                    R1 * 1
                    
                    % PianoMusicVoice [measure 106]                                      %! SM4
                    R1 * 5/4
                    
                    % PianoMusicVoice [measure 107]                                      %! SM4
                    R1 * 3/4
                    
                    % PianoMusicVoice [measure 108]                                      %! SM4
                    R1 * 1
                    
                    % PianoMusicVoice [measure 109]                                      %! SM4
                    R1 * 1
                    
                    % PianoMusicVoice [measure 110]                                      %! SM4
                    R1 * 5/4
                    
                    % PianoMusicVoice [measure 111]                                      %! SM4
                    R1 * 3/4
                    
                }
            }
            \tag Percussion                                                              %! ST4
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    % PercussionMusicVoice [measure 75]                                  %! SM4
                    \stopStaff                                                           %! REAPPLIED_STAFF_LINES:SM8
                    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! REAPPLIED_STAFF_LINES:SM8
                    \startStaff                                                          %! REAPPLIED_STAFF_LINES:SM8
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
                    \clef "treble"                                                       %! REAPPLIED_CLEF:SM8
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    R1 * 1/2
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
                            }
                        }
                    \set PercussionMusicStaff.instrumentName = \markup {                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Percussion                                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set PercussionMusicStaff.shortInstrumentName = \markup {            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Perc.                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab)  %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % PercussionMusicVoice [measure 76]                                  %! SM4
                    R1 * 1/2
                    
                    % PercussionMusicVoice [measure 77]                                  %! SM4
                    R1 * 3/2
                    
                    % PercussionMusicVoice [measure 78]                                  %! SM4
                    R1 * 3/4
                    
                    % PercussionMusicVoice [measure 79]                                  %! SM4
                    \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'1
                    :32                                                                  %! IC
                    \pp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                \override                                                %! IC
                                    #'(box-padding . 0.5)                                %! IC
                                    \box                                                 %! IC
                                        "bass drum"                                      %! IC
                        }                                                                %! IC
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    % PercussionMusicVoice [measure 80]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 81]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'1
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 82]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    c'2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 83]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'1
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 84]                                  %! SM4
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    \fff                                                                 %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                \override                                                %! IC
                                    #'(box-padding . 0.5)                                %! IC
                                    \box                                                 %! IC
                                        castanets                                        %! IC
                        }                                                                %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 85]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 86]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 87]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 88]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 89]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 90]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 91]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 92]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 93]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 94]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 95]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 96]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 97]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 98]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 99]                                  %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 100]                                 %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4.
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'8
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    ~
                    
                    % PercussionMusicVoice [measure 101]                                 %! SM4
                    c'4
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4.
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'8
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    ~
                    
                    c'4
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4.
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'8
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    ~
                    
                    % PercussionMusicVoice [measure 102]                                 %! SM4
                    c'4
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4.
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4.
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 103]                                 %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4.
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'4.
                    -\staccato                                                           %! IC
                    -\tongue #2                                                          %! IC
                    
                    % PercussionMusicVoice [measure 104]                                 %! SM4
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'2.
                    :32                                                                  %! IC
                    \ppp                                                                 %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                \override                                                %! IC
                                    #'(box-padding . 0.5)                                %! IC
                                    \box                                                 %! IC
                                        "bass drum"                                      %! IC
                        }                                                                %! IC
                    
                    % PercussionMusicVoice [measure 105]                                 %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'1
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 106]                                 %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    c'2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 107]                                 %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 108]                                 %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'1
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 109]                                 %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'1
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 110]                                 %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                    c'2
                    :32                                                                  %! IC
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 111]                                 %! SM4
                    \once \override Accidental.color = #blue                             %! SM24
                    \once \override Beam.color = #blue                                   %! SM24
                    \once \override Dots.color = #blue                                   %! SM24
                    \once \override Flag.color = #blue                                   %! SM24
                    \once \override NoteHead.color = #blue                               %! SM24
                    \once \override Stem.color = #blue                                   %! SM24
                    c'2.
                    :32                                                                  %! IC
                    \repeatTie
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag Violin                                                                  %! ST4
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    % ViolinMusicVoice [measure 75]                                      %! SM4
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
                    a'2
                    \ppp                                                                 %! REAPPLIED_DYNAMIC:SM8
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
                    \set ViolinMusicStaff.instrumentName = \markup {                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Violin                                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set ViolinMusicStaff.shortInstrumentName = \markup {                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Vn.                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % ViolinMusicVoice [measure 76]                                      %! SM4
                    a'2
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 77]                                      %! SM4
                    \override NoteHead.style = #'harmonic                                %! OC
                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    gff'1.
                    \p                                                                   %! EXPLICIT_DYNAMIC:SM8
                    \glissando
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                "estr. sul pont."                                        %! IC
                        }                                                                %! IC
                    
                    % ViolinMusicVoice [measure 78]                                      %! SM4
                    gf'2.
                    \glissando
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 79]                                  %! SM4
                        bff'2.
                        \glissando
                        \<
                        \pp
                        
                        ff'2
                        \glissando
                    }
                    
                    % ViolinMusicVoice [measure 80]                                      %! SM4
                    dff'2.
                    \glissando
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 81]                                  %! SM4
                        cf'1
                        \glissando
                        
                        af'2
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        
                        % ViolinMusicVoice [measure 82]                                  %! SM4
                        ff'2.
                        \glissando
                        
                        ef'1.
                        \glissando
                    }
                    \times 4/7 {
                        
                        % ViolinMusicVoice [measure 83]                                  %! SM4
                        gff'1
                        \glissando
                        
                        aff'2.
                        \f
                        \glissando
                    }
                    
                    % ViolinMusicVoice [measure 84]                                      %! SM4
                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    bff'2.
                    \fff                                                                 %! EXPLICIT_DYNAMIC:SM8
                    \glissando
                    
                    % ViolinMusicVoice [measure 85]                                      %! SM4
                    af'1
                    \glissando
                    
                    % ViolinMusicVoice [measure 86]                                      %! SM4
                    bf2
                    \glissando
                    
                    eff'2.
                    \glissando
                    
                    % ViolinMusicVoice [measure 87]                                      %! SM4
                    df'2.
                    \glissando
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 88]                                  %! SM4
                        ff'4
                        \glissando
                        
                        dff'2
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ViolinMusicVoice [measure 89]                                  %! SM4
                        cf'1
                        \glissando
                        
                        af'2.
                        \glissando
                    }
                    \times 4/7 {
                        
                        % ViolinMusicVoice [measure 90]                                  %! SM4
                        bff'4.
                        \glissando
                        
                        ef'2
                        \glissando
                    }
                    
                    % ViolinMusicVoice [measure 91]                                      %! SM4
                    gff'2.
                    
                    gff'2
                    \repeatTie
                    \glissando
                    
                    % ViolinMusicVoice [measure 92]                                      %! SM4
                    aff'2.
                    \glissando
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 93]                                  %! SM4
                        df'1
                        \glissando
                        
                        af'2
                        \glissando
                    }
                    
                    % ViolinMusicVoice [measure 94]                                      %! SM4
                    bf1.
                    \glissando
                    \times 4/7 {
                        
                        % ViolinMusicVoice [measure 95]                                  %! SM4
                        eff'2
                        \glissando
                        
                        ff'4.
                        \glissando
                    }
                    \times 4/7 {
                        
                        % ViolinMusicVoice [measure 96]                                  %! SM4
                        gff'4.
                        \glissando
                        
                        gf'2
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        % ViolinMusicVoice [measure 97]                                  %! SM4
                        bff'2.
                        \glissando
                        
                        aff'2
                        \glissando
                    }
                    
                    % ViolinMusicVoice [measure 98]                                      %! SM4
                    bff'1
                    \glissando
                    
                    % ViolinMusicVoice [measure 99]                                      %! SM4
                    ef'2
                    \glissando
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 100]                                 %! SM4
                        gff'4
                        \glissando
                        
                        eff'2
                        \glissando
                    }
                    
                    % ViolinMusicVoice [measure 101]                                     %! SM4
                    df'1.
                    \glissando
                    \times 4/7 {
                        
                        % ViolinMusicVoice [measure 102]                                 %! SM4
                        af'2.
                        \glissando
                        
                        bf1
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        % ViolinMusicVoice [measure 103]                                 %! SM4
                        bff'2.
                        \glissando
                        
                        ff'2
                        \revert NoteHead.style                                           %! OC
                    }
                    
                    % ViolinMusicVoice [measure 104]                                     %! SM4
                    R1 * 3/4
                    
                    % ViolinMusicVoice [measure 105]                                     %! SM4
                    R1 * 1
                    
                    % ViolinMusicVoice [measure 106]                                     %! SM4
                    R1 * 5/4
                    
                    % ViolinMusicVoice [measure 107]                                     %! SM4
                    R1 * 3/4
                    
                    % ViolinMusicVoice [measure 108]                                     %! SM4
                    R1 * 1
                    
                    % ViolinMusicVoice [measure 109]                                     %! SM4
                    R1 * 1
                    
                    % ViolinMusicVoice [measure 110]                                     %! SM4
                    R1 * 5/4
                    
                    % ViolinMusicVoice [measure 111]                                     %! SM4
                    R1 * 3/4
                    
                }
            }
            \tag Viola                                                                   %! ST4
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    % ViolaMusicVoice [measure 75]                                       %! SM4
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
                    %%% \override ViolaMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    gs'2
                    \ppp                                                                 %! REAPPLIED_DYNAMIC:SM8
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
                    \set ViolaMusicStaff.instrumentName = \markup {                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Viola                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set ViolaMusicStaff.shortInstrumentName = \markup {                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Va.                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % ViolaMusicVoice [measure 76]                                       %! SM4
                    gs'2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        % ViolaMusicVoice [measure 77]                                   %! SM4
                        \override NoteHead.style = #'harmonic                            %! OC
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        gff'1.
                        \p                                                               %! EXPLICIT_DYNAMIC:SM8
                        \glissando
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "estr. sul pont."                                    %! IC
                            }                                                            %! IC
                        
                        gf'1
                        \glissando
                    }
                    
                    % ViolaMusicVoice [measure 78]                                       %! SM4
                    bff'2.
                    \glissando
                    
                    % ViolaMusicVoice [measure 79]                                       %! SM4
                    ff'1
                    \glissando
                    \<
                    \pp
                    
                    % ViolaMusicVoice [measure 80]                                       %! SM4
                    dff'4
                    \glissando
                    
                    cf'2
                    \glissando
                    
                    % ViolaMusicVoice [measure 81]                                       %! SM4
                    af'1
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        % ViolaMusicVoice [measure 82]                                   %! SM4
                        ff'2.
                        \glissando
                        
                        ef'1
                        \glissando
                    }
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 83]                                   %! SM4
                        gff'2.
                        \glissando
                        
                        aff'2
                        \f
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        % ViolaMusicVoice [measure 84]                                   %! SM4
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        bff'2
                        \fff                                                             %! EXPLICIT_DYNAMIC:SM8
                        \glissando
                        
                        af'2.
                        \glissando
                    }
                    
                    % ViolaMusicVoice [measure 85]                                       %! SM4
                    bf1
                    \glissando
                    
                    % ViolaMusicVoice [measure 86]                                       %! SM4
                    eff'2.
                    
                    eff'2
                    \repeatTie
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ViolaMusicVoice [measure 87]                                   %! SM4
                        df'2
                        \glissando
                        
                        ff'4.
                        \glissando
                    }
                    
                    % ViolaMusicVoice [measure 88]                                       %! SM4
                    dff'2
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        % ViolaMusicVoice [measure 89]                                   %! SM4
                        cf'1.
                        \glissando
                        
                        af'1
                        \glissando
                    }
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 90]                                   %! SM4
                        bff'4
                        \glissando
                        
                        ef'4.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        
                        % ViolaMusicVoice [measure 91]                                   %! SM4
                        gff'1.
                        \glissando
                        
                        aff'2.
                        \glissando
                    }
                    
                    % ViolaMusicVoice [measure 92]                                       %! SM4
                    df'2.
                    \glissando
                    
                    % ViolaMusicVoice [measure 93]                                       %! SM4
                    af'1
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ViolaMusicVoice [measure 94]                                   %! SM4
                        bf2.
                        \glissando
                        
                        eff'1
                        \glissando
                    }
                    
                    % ViolaMusicVoice [measure 95]                                       %! SM4
                    ff'2
                    \glissando
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 96]                                   %! SM4
                        gff'4
                        \glissando
                        
                        gf'4.
                        \glissando
                    }
                    
                    % ViolaMusicVoice [measure 97]                                       %! SM4
                    bff'2
                    \glissando
                    
                    aff'4
                    \glissando
                    \times 2/3 {
                        
                        % ViolaMusicVoice [measure 98]                                   %! SM4
                        bff'2
                        \glissando
                        
                        ef'1
                        \glissando
                    }
                    
                    % ViolaMusicVoice [measure 99]                                       %! SM4
                    gff'2
                    \glissando
                    
                    % ViolaMusicVoice [measure 100]                                      %! SM4
                    eff'2
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        % ViolaMusicVoice [measure 101]                                  %! SM4
                        df'1.
                        \glissando
                        
                        af'1
                        \glissando
                    }
                    
                    % ViolaMusicVoice [measure 102]                                      %! SM4
                    bf1
                    \glissando
                    
                    % ViolaMusicVoice [measure 103]                                      %! SM4
                    bff'2
                    \glissando
                    
                    ff'4
                    \revert NoteHead.style                                               %! OC
                    
                    % ViolaMusicVoice [measure 104]                                      %! SM4
                    R1 * 3/4
                    
                    % ViolaMusicVoice [measure 105]                                      %! SM4
                    R1 * 1
                    
                    % ViolaMusicVoice [measure 106]                                      %! SM4
                    R1 * 5/4
                    
                    % ViolaMusicVoice [measure 107]                                      %! SM4
                    R1 * 3/4
                    
                    % ViolaMusicVoice [measure 108]                                      %! SM4
                    R1 * 1
                    
                    % ViolaMusicVoice [measure 109]                                      %! SM4
                    R1 * 1
                    
                    % ViolaMusicVoice [measure 110]                                      %! SM4
                    R1 * 5/4
                    
                    % ViolaMusicVoice [measure 111]                                      %! SM4
                    R1 * 3/4
                    
                }
            }
            \tag Cello                                                                   %! ST4
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    % CelloMusicVoice [measure 75]                                       %! SM4
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
                    %%% \override CelloMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    g2
                    \mf                                                                  %! REAPPLIED_DYNAMIC:SM8
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
                    \set CelloMusicStaff.instrumentName = \markup {                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Cello                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set CelloMusicStaff.shortInstrumentName = \markup {                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Vc.                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % CelloMusicVoice [measure 76]                                       %! SM4
                    g2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 77]                                       %! SM4
                    \override NoteHead.style = #'harmonic                                %! OC
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    gff'1
                    \p                                                                   %! EXPLICIT_DYNAMIC:SM8
                    \glissando
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                "estr. sul pont."                                        %! IC
                        }                                                                %! IC
                    
                    gf'2
                    \glissando
                    
                    % CelloMusicVoice [measure 78]                                       %! SM4
                    bff'4
                    \glissando
                    
                    ff'2
                    \glissando
                    
                    % CelloMusicVoice [measure 79]                                       %! SM4
                    dff'1
                    \glissando
                    \<
                    \pp
                    
                    % CelloMusicVoice [measure 80]                                       %! SM4
                    cf'2.
                    \glissando
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 81]                                   %! SM4
                        af'2.
                        \glissando
                        
                        ff'2
                        \glissando
                    }
                    
                    % CelloMusicVoice [measure 82]                                       %! SM4
                    ef'2.
                    
                    ef'2
                    \repeatTie
                    \glissando
                    \times 2/3 {
                        
                        % CelloMusicVoice [measure 83]                                   %! SM4
                        gff'1
                        \glissando
                        
                        aff'2
                        \f
                        \glissando
                    }
                    
                    % CelloMusicVoice [measure 84]                                       %! SM4
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    bff'4
                    \fff                                                                 %! EXPLICIT_DYNAMIC:SM8
                    \glissando
                    
                    af'2
                    \glissando
                    \times 4/7 {
                        
                        % CelloMusicVoice [measure 85]                                   %! SM4
                        bf1
                        \glissando
                        
                        eff'2.
                        \glissando
                    }
                    
                    % CelloMusicVoice [measure 86]                                       %! SM4
                    df'2.
                    
                    df'2
                    \repeatTie
                    \glissando
                    
                    % CelloMusicVoice [measure 87]                                       %! SM4
                    ff'2.
                    \glissando
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 88]                                   %! SM4
                        dff'4
                        \glissando
                        
                        cf'4.
                        \glissando
                    }
                    
                    % CelloMusicVoice [measure 89]                                       %! SM4
                    af'1.
                    \glissando
                    \times 2/3 {
                        
                        % CelloMusicVoice [measure 90]                                   %! SM4
                        bff'4
                        \glissando
                        
                        ef'2
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        % CelloMusicVoice [measure 91]                                   %! SM4
                        gff'1
                        \glissando
                        
                        aff'2.
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % CelloMusicVoice [measure 92]                                   %! SM4
                        df'4.
                        \glissando
                        
                        af'2
                        \glissando
                    }
                    
                    % CelloMusicVoice [measure 93]                                       %! SM4
                    bf1
                    \glissando
                    
                    % CelloMusicVoice [measure 94]                                       %! SM4
                    eff'1.
                    \glissando
                    \times 2/3 {
                        
                        % CelloMusicVoice [measure 95]                                   %! SM4
                        ff'2
                        \glissando
                        
                        gff'4
                        \glissando
                    }
                    
                    % CelloMusicVoice [measure 96]                                       %! SM4
                    gf'2
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % CelloMusicVoice [measure 97]                                   %! SM4
                        bff'2
                        \glissando
                        
                        aff'4.
                        \glissando
                    }
                    \times 4/7 {
                        
                        % CelloMusicVoice [measure 98]                                   %! SM4
                        bff'2.
                        \glissando
                        
                        ef'1
                        \glissando
                    }
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 99]                                   %! SM4
                        gff'4.
                        \glissando
                        
                        eff'4
                        \glissando
                    }
                    
                    % CelloMusicVoice [measure 100]                                      %! SM4
                    df'2
                    \glissando
                    
                    % CelloMusicVoice [measure 101]                                      %! SM4
                    af'1.
                    \glissando
                    \times 2/3 {
                        
                        % CelloMusicVoice [measure 102]                                  %! SM4
                        bf2
                        \glissando
                        
                        bff'1
                        \glissando
                    }
                    
                    % CelloMusicVoice [measure 103]                                      %! SM4
                    ff'2.
                    \revert NoteHead.style                                               %! OC
                    
                    % CelloMusicVoice [measure 104]                                      %! SM4
                    R1 * 3/4
                    
                    % CelloMusicVoice [measure 105]                                      %! SM4
                    R1 * 1
                    
                    % CelloMusicVoice [measure 106]                                      %! SM4
                    R1 * 5/4
                    
                    % CelloMusicVoice [measure 107]                                      %! SM4
                    R1 * 3/4
                    
                    % CelloMusicVoice [measure 108]                                      %! SM4
                    R1 * 1
                    
                    % CelloMusicVoice [measure 109]                                      %! SM4
                    R1 * 1
                    
                    % CelloMusicVoice [measure 110]                                      %! SM4
                    R1 * 5/4
                    
                    % CelloMusicVoice [measure 111]                                      %! SM4
                    R1 * 3/4
                    
                }
            }
            \tag Contrabass                                                              %! ST4
            \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                    
                    % ContrabassMusicVoice [measure 75]                                  %! SM4
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
                    %%% \override ContrabassMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    <g,, a,>2
                    \mf                                                                  %! REAPPLIED_DYNAMIC:SM8
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
                    \set ContrabassMusicStaff.instrumentName = \markup {                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Contrabass                                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Cb.                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'OliveDrab)  %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % ContrabassMusicVoice [measure 76]                                  %! SM4
                    <g,, a,>2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 77]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    <gs,, as,>1.
                    \p                                                                   %! EXPLICIT_DYNAMIC:SM8
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 78]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 79]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \<
                    \p
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 80]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 81]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 82]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 83]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \repeatTie
                    \f
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 84]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    <gs,, as,>2.
                    \fff                                                                 %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                "estr. sul pont."                        %! IC
                                    }                                                    %! IC
                                \line                                                    %! SM14
                                    {                                                    %! SM14
                                        @                                                %! SM14
                                    }                                                    %! SM14
                            }
                        }
                    
                    % ContrabassMusicVoice [measure 85]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 86]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 87]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 88]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 89]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 90]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 91]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 92]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 93]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 94]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 95]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 96]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 97]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 98]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 99]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 100]                                 %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2
                    ^ \markup {
                        \column
                            {
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                "arco ordinario"                         %! IC
                                    }                                                    %! IC
                                \line                                                    %! SM14
                                    {                                                    %! SM14
                                        @                                                %! SM14
                                    }                                                    %! SM14
                            }
                        }
                    
                    % ContrabassMusicVoice [measure 101]                                 %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>1.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 102]                                 %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 103]                                 %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 104]                                 %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % ContrabassMusicVoice [measure 105]                                 %! SM4
                    r1
                    
                    % ContrabassMusicVoice [measure 106]                                 %! SM4
                    \once \override TrillPitchHead.stencil = #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \pitchedTrill
                    g,,2.
                    \mp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    \startTrillSpan f
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                "Shape trill dynamics beautifully. (Thank you, Stefano.)" %! IC
                        }                                                                %! IC
                    
                    g,,2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 107]                                 %! SM4
                    g,,2.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 108]                                 %! SM4
                    g,,1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 109]                                 %! SM4
                    g,,1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 110]                                 %! SM4
                    g,,2.
                    \repeatTie
                    
                    g,,2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 111]                                 %! SM4
                    r2.
                    \stopTrillSpan
                    
                }
            }
        >>
    >>
}