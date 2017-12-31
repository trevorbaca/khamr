\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag Flute.Oboe.Clarinet.Saxophone.Guitar.Piano.Percussion.Violin.Viola.Cello.Contrabass %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 1]                                                %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
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
                            %%%                 [1]                                      %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             0'00''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 2]                                                %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'00''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 3]                                                %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'01''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 4]                                                %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'04''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 5]                                                %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'06''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 6]                                                %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'08''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 7]                                                %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'09''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 8]                                                %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'11''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 9]                                                %! SM4
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
                            %%%                 [2]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'13''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 10]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'15''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 11]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'17''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 12]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'19''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 13]                                               %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'21''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 14]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'22''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 15]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'23''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 16]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'26''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 17]                                               %! SM4
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
                            %%%                 [3]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'27''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 18]                                               %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'30''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 19]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'31''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 20]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'33''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 21]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'36''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 22]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'37''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 23]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'38''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 24]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'39''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 25]                                               %! SM4
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
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [4]                                      %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             0'41''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 26]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'43''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 27]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'45''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 28]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'50''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 29]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'54''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 30]                                               %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'57''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 31]                                               %! SM4
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
                            %%%                 [5]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             1'00''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 32]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'04''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 33]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'09''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 34]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'11''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 35]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'15''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 36]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'19''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 37]                                               %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
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
                            %%%                 [6]                                      %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             1'24''                                       %! CLOCK_TIME_MARKUP:SM28
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
                %%%             84                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 38]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'26''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 39]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'27''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 40]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'32''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 41]                                               %! SM4
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
                            %%%                 [7]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             1'33''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 42]                                               %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'37''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 43]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'39''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 44]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'42''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Flute                                                                   %! ST4
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    % FluteMusicVoice [measure 1]                                        %! SM4
                    \set FluteMusicStaff.instrumentName = \markup {                      %! REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDUNDANT_INSTRUMENT:SM8
                            #16                                                          %! REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Bass                                                 %! REDUNDANT_INSTRUMENT:SM8
                                    flute                                                %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDUNDANT_INSTRUMENT:SM8
                    \set FluteMusicStaff.shortInstrumentName = \markup {                 %! REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDUNDANT_INSTRUMENT:SM8
                            #10                                                          %! REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Bass                                                 %! REDUNDANT_INSTRUMENT:SM8
                                    fl.                                                  %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDUNDANT_INSTRUMENT:SM8
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    <g' g''>2
                    \mp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             (“BassFlute”                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column                       %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         Bass                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         flute                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     }                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column               %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                             {                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                                 Bass                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                                 fl.                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
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
                                                    (“BassFlute”                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Bass                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                flute                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        fl.              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                \override                                %! IC
                                                    #'(box-padding . 0.5)                %! IC
                                                    \box                                 %! IC
                                                        L.17                             %! IC
                                    }                                                    %! IC
                            }
                        }
                    \set FluteMusicStaff.instrumentName = \markup {                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Bass                                                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    flute                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    \set FluteMusicStaff.shortInstrumentName = \markup {                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Bass                                                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    fl.                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                    
                    % FluteMusicVoice [measure 2]                                        %! SM4
                    <g' g''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 3]                                        %! SM4
                    <g' g''>1.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 4]                                        %! SM4
                    <g' g''>4.
                    \repeatTie
                    
                    r8
                    
                    <g' g''>4
                    
                    % FluteMusicVoice [measure 5]                                        %! SM4
                    <g' g''>1
                    \repeatTie
                    
                    % FluteMusicVoice [measure 6]                                        %! SM4
                    <g' g''>2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 7]                                        %! SM4
                    <g' g''>2
                    \repeatTie
                    
                    <g' g''>8
                    \repeatTie
                    
                    r4.
                    
                    % FluteMusicVoice [measure 8]                                        %! SM4
                    r2.
                    
                    r2
                    
                    % FluteMusicVoice [measure 9]                                        %! SM4
                    <g' g''>1
                    
                    % FluteMusicVoice [measure 10]                                       %! SM4
                    <g' g''>2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 11]                                       %! SM4
                    <g' g''>2
                    \repeatTie
                    
                    <g' g''>8
                    \repeatTie
                    
                    r8
                    
                    <g' g''>4
                    
                    % FluteMusicVoice [measure 12]                                       %! SM4
                    <g' g''>2.
                    \repeatTie
                    
                    <g' g''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 13]                                       %! SM4
                    <g' g''>4.
                    \repeatTie
                    
                    <g' g''>4
                    \repeatTie
                    
                    r8
                    
                    % FluteMusicVoice [measure 14]                                       %! SM4
                    r2
                    
                    % FluteMusicVoice [measure 15]                                       %! SM4
                    r1.
                    
                    % FluteMusicVoice [measure 16]                                       %! SM4
                    <g' g''>2
                    
                    % FluteMusicVoice [measure 17]                                       %! SM4
                    <g' g''>2.
                    \repeatTie
                    
                    <g' g''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 18]                                       %! SM4
                    <g' g''>2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 19]                                       %! SM4
                    <g' g''>8
                    \repeatTie
                    
                    r8
                    
                    <gs' gs''>2.
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                \override                                                %! IC
                                    #'(box-padding . 0.5)                                %! IC
                                    \box                                                 %! IC
                                        L.22                                             %! IC
                        }                                                                %! IC
                    
                    % FluteMusicVoice [measure 20]                                       %! SM4
                    <gs' gs''>1.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 21]                                       %! SM4
                    <gs' gs''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 22]                                       %! SM4
                    <gs' gs''>8
                    \repeatTie
                    
                    r4.
                    
                    % FluteMusicVoice [measure 23]                                       %! SM4
                    r2.
                    
                    % FluteMusicVoice [measure 24]                                       %! SM4
                    r2
                    
                    <gs' gs''>2
                    
                    % FluteMusicVoice [measure 25]                                       %! SM4
                    <gs' gs''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 26]                                       %! SM4
                    <gs' gs''>2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 27]                                       %! SM4
                    <gs' gs''>2.
                    \repeatTie
                    
                    <gs' gs''>2
                    \repeatTie
                    
                    <gs' gs''>8
                    \repeatTie
                    
                    r8
                    
                    % FluteMusicVoice [measure 28]                                       %! SM4
                    <gs' gs''>1
                    
                    % FluteMusicVoice [measure 29]                                       %! SM4
                    <gs' gs''>2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 30]                                       %! SM4
                    <gs' gs''>4
                    \repeatTie
                    
                    r2
                    
                    % FluteMusicVoice [measure 31]                                       %! SM4
                    r1
                    
                    % FluteMusicVoice [measure 32]                                       %! SM4
                    r4
                    
                    <gs' gs''>1
                    
                    % FluteMusicVoice [measure 33]                                       %! SM4
                    <gs' gs''>2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 34]                                       %! SM4
                    <gs' gs''>2
                    \repeatTie
                    
                    <gs' gs''>8
                    \repeatTie
                    
                    r8
                    
                    <gs' gs''>4
                    
                    % FluteMusicVoice [measure 35]                                       %! SM4
                    <gs' gs''>1
                    \repeatTie
                    
                    % FluteMusicVoice [measure 36]                                       %! SM4
                    <gs' gs''>2.
                    \repeatTie
                    
                    <gs' gs''>4.
                    \repeatTie
                    
                    r8
                    
                    % FluteMusicVoice [measure 37]                                       %! SM4
                    r2.
                    
                    % FluteMusicVoice [measure 38]                                       %! SM4
                    r2
                    
                    % FluteMusicVoice [measure 39]                                       %! SM4
                    r2.
                    
                    a''2.
                    \>
                    \mp
                    \startTrillSpan
                    
                    % FluteMusicVoice [measure 40]                                       %! SM4
                    a''2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 41]                                       %! SM4
                    a''2.
                    \repeatTie
                    
                    a''2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 42]                                       %! SM4
                    a''4
                    \repeatTie
                    
                    r8
                    \stopTrillSpan
                    
                    a''4.
                    \startTrillSpan
                    
                    % FluteMusicVoice [measure 43]                                       %! SM4
                    a''1
                    \repeatTie
                    
                    % FluteMusicVoice [measure 44]                                       %! SM4
                    a''1
                    \repeatTie
                    \pp
                    
                    r2
                    \stopTrillSpan
                    
                }
            }
            \tag Oboe                                                                    %! ST4
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    % OboeMusicVoice [measure 1]                                         %! SM4
                    \stopStaff                                                           %! EXPLICIT_STAFF_LINES:SM8
                    \once \override OboeMusicStaff.StaffSymbol.line-count = 1            %! EXPLICIT_STAFF_LINES:SM8
                    \startStaff                                                          %! EXPLICIT_STAFF_LINES:SM8
                    \override RepeatTie.direction = #up                                  %! OC
                    \set OboeMusicStaff.instrumentName = \markup {                       %! REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDUNDANT_INSTRUMENT:SM8
                            #16                                                          %! REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDUNDANT_INSTRUMENT:SM8
                                    English                                              %! REDUNDANT_INSTRUMENT:SM8
                                    horn                                                 %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDUNDANT_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {                  %! REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDUNDANT_INSTRUMENT:SM8
                            #10                                                          %! REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Eng.                                                 %! REDUNDANT_INSTRUMENT:SM8
                                    hn.                                                  %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDUNDANT_INSTRUMENT:SM8
                    \set OboeMusicStaff.forceClef = ##t                                  %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue)       %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override OboeMusicStaff.Clef.color = ##f                        %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                    c'2
                    \p                                                                   %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             (“EnglishHorn”                           %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column                       %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         English                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         horn                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     }                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column               %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                             {                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                                 Eng.                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                                 hn.                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
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
                                                    (“EnglishHorn”                       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                English                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                horn                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Eng.             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        hn.              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                "airtone without reed: mix inhales and exhales ad lib." %! IC
                                    }                                                    %! IC
                            }
                        }
                    \set OboeMusicStaff.instrumentName = \markup {                       %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    English                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    horn                                                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Eng.                                                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    hn.                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)     %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    % OboeMusicVoice [measure 2]                                         %! SM4
                    c'2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 3]                                         %! SM4
                    c'1.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 4]                                         %! SM4
                    c'2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 5]                                         %! SM4
                    c'8
                    \repeatTie
                    
                    r2..
                    
                    % OboeMusicVoice [measure 6]                                         %! SM4
                    r2.
                    
                    % OboeMusicVoice [measure 7]                                         %! SM4
                    r4
                    
                    c'2.
                    
                    % OboeMusicVoice [measure 8]                                         %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 9]                                         %! SM4
                    c'4.
                    \repeatTie
                    
                    r8
                    
                    c'2
                    
                    % OboeMusicVoice [measure 10]                                        %! SM4
                    c'2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 11]                                        %! SM4
                    c'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 12]                                        %! SM4
                    c'8
                    \repeatTie
                    
                    r8
                    
                    r2
                    
                    r2
                    
                    % OboeMusicVoice [measure 13]                                        %! SM4
                    r2.
                    
                    % OboeMusicVoice [measure 14]                                        %! SM4
                    c'2
                    
                    % OboeMusicVoice [measure 15]                                        %! SM4
                    c'1.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 16]                                        %! SM4
                    c'4.
                    \repeatTie
                    
                    r8
                    
                    % OboeMusicVoice [measure 17]                                        %! SM4
                    c'2.
                    
                    c'2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 18]                                        %! SM4
                    c'2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 19]                                        %! SM4
                    c'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 20]                                        %! SM4
                    c'4
                    \repeatTie
                    
                    r2
                    
                    r2.
                    
                    % OboeMusicVoice [measure 21]                                        %! SM4
                    r2
                    
                    % OboeMusicVoice [measure 22]                                        %! SM4
                    r4
                    
                    c'4
                    
                    % OboeMusicVoice [measure 23]                                        %! SM4
                    c'2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 24]                                        %! SM4
                    c'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 25]                                        %! SM4
                    c'4.
                    \repeatTie
                    
                    r8
                    
                    % OboeMusicVoice [measure 26]                                        %! SM4
                    c'2
                    
                    % OboeMusicVoice [measure 27]                                        %! SM4
                    c'1.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 28]                                        %! SM4
                    c'2..
                    \repeatTie
                    
                    r8
                    
                    % OboeMusicVoice [measure 29]                                        %! SM4
                    r2.
                    
                    % OboeMusicVoice [measure 30]                                        %! SM4
                    r2.
                    
                    % OboeMusicVoice [measure 31]                                        %! SM4
                    r4
                    
                    c'2.
                    
                    % OboeMusicVoice [measure 32]                                        %! SM4
                    c'2.
                    \repeatTie
                    
                    c'4.
                    \repeatTie
                    
                    r8
                    
                    % OboeMusicVoice [measure 33]                                        %! SM4
                    c'2.
                    
                    % OboeMusicVoice [measure 34]                                        %! SM4
                    c'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 35]                                        %! SM4
                    c'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 36]                                        %! SM4
                    c'8
                    \repeatTie
                    \revert RepeatTie.direction                                          %! OC
                    
                    r8
                    
                    r2
                    
                    r2
                    
                    % OboeMusicVoice [measure 37]                                        %! SM4
                    \stopStaff                                                           %! EXPLICIT_STAFF_LINES:SM8
                    \once \override OboeMusicStaff.StaffSymbol.line-count = 5            %! EXPLICIT_STAFF_LINES:SM8
                    \startStaff                                                          %! EXPLICIT_STAFF_LINES:SM8
                    \set OboeMusicStaff.forceClef = ##t                                  %! EXPLICIT_CLEF:SM8
                    \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue)       %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override OboeMusicStaff.Clef.color = ##f                        %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                    r2.
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                \override                                                %! IC
                                    #'(box-padding . 0.5)                                %! IC
                                    \box                                                 %! IC
                                        "put reed back in"                               %! IC
                        }                                                                %! IC
                    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)     %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    % OboeMusicVoice [measure 38]                                        %! SM4
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    <e'' b''>2
                    -\flageolet                                                          %! IC
                    \pp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    
                    % OboeMusicVoice [measure 39]                                        %! SM4
                    <e'' b''>1.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 40]                                        %! SM4
                    <e'' b''>2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 41]                                        %! SM4
                    <e'' b''>4.
                    \repeatTie
                    
                    r8
                    
                    <e'' b''>2.
                    -\flageolet                                                          %! IC
                    
                    % OboeMusicVoice [measure 42]                                        %! SM4
                    <e'' b''>2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 43]                                        %! SM4
                    <e'' b''>1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 44]                                        %! SM4
                    <e'' b''>4
                    \repeatTie
                    
                    r2
                    
                    r2.
                    
                }
            }
            \tag Clarinet                                                                %! ST4
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    % ClarinetMusicVoice [measure 1]                                     %! SM4
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
                    b2
                    \pp                                                                  %! EXPLICIT_DYNAMIC:SM8
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
                    
                    % ClarinetMusicVoice [measure 2]                                     %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 3]                                     %! SM4
                    b2.
                    \repeatTie
                    
                    b2
                    \repeatTie
                    
                    b8
                    \repeatTie
                    
                    r8
                    
                    % ClarinetMusicVoice [measure 4]                                     %! SM4
                    r2.
                    
                    % ClarinetMusicVoice [measure 5]                                     %! SM4
                    r2.
                    
                    b4
                    
                    % ClarinetMusicVoice [measure 6]                                     %! SM4
                    b2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 7]                                     %! SM4
                    b1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 8]                                     %! SM4
                    b2
                    \repeatTie
                    
                    b8
                    \repeatTie
                    
                    r8
                    
                    r2
                    
                    % ClarinetMusicVoice [measure 9]                                     %! SM4
                    r1
                    
                    % ClarinetMusicVoice [measure 10]                                    %! SM4
                    b2.
                    
                    % ClarinetMusicVoice [measure 11]                                    %! SM4
                    b1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 12]                                    %! SM4
                    b2
                    \repeatTie
                    
                    b8
                    \repeatTie
                    
                    r8
                    
                    b2
                    
                    % ClarinetMusicVoice [measure 13]                                    %! SM4
                    b2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 14]                                    %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 15]                                    %! SM4
                    b2
                    \repeatTie
                    
                    b8
                    \repeatTie
                    
                    r8
                    
                    b2.
                    
                    % ClarinetMusicVoice [measure 16]                                    %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 17]                                    %! SM4
                    b2..
                    \repeatTie
                    
                    r4.
                    
                    % ClarinetMusicVoice [measure 18]                                    %! SM4
                    r2.
                    
                    % ClarinetMusicVoice [measure 19]                                    %! SM4
                    r2.
                    
                    b4
                    
                    % ClarinetMusicVoice [measure 20]                                    %! SM4
                    b1.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 21]                                    %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 22]                                    %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 23]                                    %! SM4
                    b8
                    \repeatTie
                    
                    r8
                    
                    r2
                    
                    % ClarinetMusicVoice [measure 24]                                    %! SM4
                    r1
                    
                    % ClarinetMusicVoice [measure 25]                                    %! SM4
                    b2
                    
                    % ClarinetMusicVoice [measure 26]                                    %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 27]                                    %! SM4
                    b1.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 28]                                    %! SM4
                    b4.
                    \repeatTie
                    
                    r8
                    
                    b2
                    
                    % ClarinetMusicVoice [measure 29]                                    %! SM4
                    b2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 30]                                    %! SM4
                    b2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 31]                                    %! SM4
                    b8
                    \repeatTie
                    
                    r8
                    
                    b2.
                    
                    % ClarinetMusicVoice [measure 32]                                    %! SM4
                    b2.
                    \repeatTie
                    
                    b4.
                    \repeatTie
                    
                    r8
                    
                    % ClarinetMusicVoice [measure 33]                                    %! SM4
                    r2.
                    
                    % ClarinetMusicVoice [measure 34]                                    %! SM4
                    r2.
                    
                    b4
                    
                    % ClarinetMusicVoice [measure 35]                                    %! SM4
                    b1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 36]                                    %! SM4
                    b2.
                    \repeatTie
                    
                    b4.
                    \repeatTie
                    
                    r8
                    
                    % ClarinetMusicVoice [measure 37]                                    %! SM4
                    r2.
                    
                    % ClarinetMusicVoice [measure 38]                                    %! SM4
                    r2
                    
                    % ClarinetMusicVoice [measure 39]                                    %! SM4
                    r2.
                    
                    b2.
                    
                    % ClarinetMusicVoice [measure 40]                                    %! SM4
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 41]                                    %! SM4
                    b2.
                    \repeatTie
                    
                    b2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 42]                                    %! SM4
                    b4
                    \repeatTie
                    
                    r8
                    
                    b4.
                    
                    % ClarinetMusicVoice [measure 43]                                    %! SM4
                    b1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 44]                                    %! SM4
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
            \tag Saxophone                                                               %! ST4
            \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                    
                    % SaxophoneMusicVoice [measure 1]                                    %! SM4
                    \set SaxophoneMusicStaff.instrumentName = \markup {                  %! REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDUNDANT_INSTRUMENT:SM8
                            #16                                                          %! REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Baritone                                             %! REDUNDANT_INSTRUMENT:SM8
                                    saxophone                                            %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDUNDANT_INSTRUMENT:SM8
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {             %! REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDUNDANT_INSTRUMENT:SM8
                            #10                                                          %! REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Bar.                                                 %! REDUNDANT_INSTRUMENT:SM8
                                    sax.                                                 %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDUNDANT_INSTRUMENT:SM8
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    e''2
                    \pp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             (“BaritoneSaxophone”                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column                       %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         Baritone                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         saxophone                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     }                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column               %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                             {                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                                 Bar.                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                                 sax.                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
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
                                                    (“BaritoneSaxophone”                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Baritone                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                saxophone                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bar.             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        sax.             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set SaxophoneMusicStaff.instrumentName = \markup {                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Baritone                                             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    saxophone                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Bar.                                                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    sax.                                                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                    
                    % SaxophoneMusicVoice [measure 2]                                    %! SM4
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 3]                                    %! SM4
                    e''1.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 4]                                    %! SM4
                    e''2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 5]                                    %! SM4
                    e''2
                    \repeatTie
                    
                    e''8
                    \repeatTie
                    
                    r4.
                    
                    % SaxophoneMusicVoice [measure 6]                                    %! SM4
                    r2.
                    
                    % SaxophoneMusicVoice [measure 7]                                    %! SM4
                    r2.
                    
                    e''4
                    
                    % SaxophoneMusicVoice [measure 8]                                    %! SM4
                    e''2.
                    \repeatTie
                    
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 9]                                    %! SM4
                    e''2..
                    \repeatTie
                    
                    r8
                    
                    % SaxophoneMusicVoice [measure 10]                                   %! SM4
                    r2.
                    
                    % SaxophoneMusicVoice [measure 11]                                   %! SM4
                    r2.
                    
                    e''4
                    
                    % SaxophoneMusicVoice [measure 12]                                   %! SM4
                    e''2.
                    \repeatTie
                    
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 13]                                   %! SM4
                    e''2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 14]                                   %! SM4
                    e''4.
                    \repeatTie
                    
                    r8
                    
                    % SaxophoneMusicVoice [measure 15]                                   %! SM4
                    e''1.
                    
                    % SaxophoneMusicVoice [measure 16]                                   %! SM4
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 17]                                   %! SM4
                    e''4.
                    \repeatTie
                    
                    r8
                    
                    e''2.
                    
                    % SaxophoneMusicVoice [measure 18]                                   %! SM4
                    e''2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 19]                                   %! SM4
                    e''1
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 20]                                   %! SM4
                    e''1.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 21]                                   %! SM4
                    e''8
                    \repeatTie
                    
                    r4.
                    
                    % SaxophoneMusicVoice [measure 22]                                   %! SM4
                    r2
                    
                    % SaxophoneMusicVoice [measure 23]                                   %! SM4
                    r2.
                    
                    % SaxophoneMusicVoice [measure 24]                                   %! SM4
                    e''1
                    
                    % SaxophoneMusicVoice [measure 25]                                   %! SM4
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 26]                                   %! SM4
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 27]                                   %! SM4
                    e''2
                    \repeatTie
                    
                    e''8
                    \repeatTie
                    
                    r2..
                    
                    % SaxophoneMusicVoice [measure 28]                                   %! SM4
                    r1
                    
                    % SaxophoneMusicVoice [measure 29]                                   %! SM4
                    e''2.
                    
                    % SaxophoneMusicVoice [measure 30]                                   %! SM4
                    e''2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 31]                                   %! SM4
                    e''1
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 32]                                   %! SM4
                    e''8
                    \repeatTie
                    
                    r8
                    
                    e''1
                    
                    % SaxophoneMusicVoice [measure 33]                                   %! SM4
                    e''2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 34]                                   %! SM4
                    e''8
                    \repeatTie
                    
                    r8
                    
                    e''2.
                    
                    % SaxophoneMusicVoice [measure 35]                                   %! SM4
                    e''1
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 36]                                   %! SM4
                    e''2.
                    \repeatTie
                    
                    e''2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 37]                                   %! SM4
                    e''4.
                    \repeatTie
                    
                    e''4
                    \repeatTie
                    
                    r8
                    
                    % SaxophoneMusicVoice [measure 38]                                   %! SM4
                    r2
                    
                    % SaxophoneMusicVoice [measure 39]                                   %! SM4
                    r1.
                    
                    % SaxophoneMusicVoice [measure 40]                                   %! SM4
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    <d'' eqs''>2
                    \p                                                                   %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                \override                                                %! IC
                                    #'(box-padding . 0.5)                                %! IC
                                    \box                                                 %! IC
                                        77                                               %! IC
                        }                                                                %! IC
                    
                    % SaxophoneMusicVoice [measure 41]                                   %! SM4
                    <d'' eqs''>2.
                    \repeatTie
                    
                    <d'' eqs''>2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 42]                                   %! SM4
                    <d'' eqs''>2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 43]                                   %! SM4
                    <d'' eqs''>8
                    \repeatTie
                    
                    r2..
                    
                    % SaxophoneMusicVoice [measure 44]                                   %! SM4
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
            \tag Guitar                                                                  %! ST4
            \context GuitarMusicStaff = "GuitarMusicStaff" {
                \context GuitarMusicVoice = "GuitarMusicVoice" {
                    
                    % GuitarMusicVoice [measure 1]                                       %! SM4
                    \override NoteHead.style = #'cross                                   %! OC
                    \set GuitarMusicStaff.instrumentName = \markup {                     %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! DEFAULT_INSTRUMENT:SM8
                            Guitar                                                       %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {                %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! DEFAULT_INSTRUMENT:SM8
                            Gt.                                                          %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    cs'4
                    \f                                                                   %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             (“Guitar”                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 Guitar                               %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         Gt.                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                \line                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'DarkViolet)                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Guitar”                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Guitar                           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Gt.                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                "cross noteheads indicate half-harmonics" %! IC
                                    }                                                    %! IC
                            }
                        }
                    \set GuitarMusicStaff.instrumentName = \markup {                     %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Guitar                                                       %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Gt.                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                    
                    r4
                    
                    % GuitarMusicVoice [measure 2]                                       %! SM4
                    r2
                    
                    % GuitarMusicVoice [measure 3]                                       %! SM4
                    r1.
                    
                    % GuitarMusicVoice [measure 4]                                       %! SM4
                    r2.
                    {
                        
                        % GuitarMusicVoice [measure 5]                                   %! SM4
                        r8
                        
                        c'16
                        
                        r16
                    }
                    
                    r2.
                    
                    % GuitarMusicVoice [measure 6]                                       %! SM4
                    r4
                    {
                        
                        r16
                        
                        a'16
                        
                        r8
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 7]                                       %! SM4
                    r2
                    {
                        
                        r8
                        
                        d'16
                        
                        r16
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 8]                                       %! SM4
                    r2.
                    \times 4/5 {
                        
                        r8.
                        
                        fs'16
                        
                        r16
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 9]                                       %! SM4
                    r2
                    \times 4/5 {
                        
                        r8.
                        
                        g'16
                        
                        r16
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 10]                                      %! SM4
                    r2.
                    \times 2/3 {
                        
                        % GuitarMusicVoice [measure 11]                                  %! SM4
                        r8
                        
                        bf'4
                    }
                    
                    r2.
                    \times 2/3 {
                        
                        % GuitarMusicVoice [measure 12]                                  %! SM4
                        r8
                        
                        d'8
                        
                        r8
                    }
                    
                    r1
                    {
                        
                        % GuitarMusicVoice [measure 13]                                  %! SM4
                        r8
                        
                        ef'16
                        
                        r16
                    }
                    
                    r2
                    
                    % GuitarMusicVoice [measure 14]                                      %! SM4
                    r4
                    \times 2/3 {
                        
                        r8
                        
                        cs'8
                        
                        r8
                    }
                    
                    % GuitarMusicVoice [measure 15]                                      %! SM4
                    r1
                    {
                        
                        r8
                        
                        b'16
                        
                        r16
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 16]                                      %! SM4
                    r2
                    {
                        
                        % GuitarMusicVoice [measure 17]                                  %! SM4
                        r16
                        
                        a'16
                        
                        r8
                    }
                    
                    r1
                    \times 4/5 {
                        
                        % GuitarMusicVoice [measure 18]                                  %! SM4
                        r8.
                        
                        bf'16
                        
                        r16
                    }
                    
                    r2
                    
                    % GuitarMusicVoice [measure 19]                                      %! SM4
                    r4
                    \times 4/5 {
                        
                        r8.
                        
                        af'16
                        
                        r16
                    }
                    
                    r2
                    
                    % GuitarMusicVoice [measure 20]                                      %! SM4
                    r2
                    \times 2/3 {
                        
                        r8
                        
                        e8
                        
                        r8
                    }
                    
                    r2.
                    \times 2/3 {
                        
                        % GuitarMusicVoice [measure 21]                                  %! SM4
                        r8
                        
                        f4
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 22]                                      %! SM4
                    r2
                    
                    % GuitarMusicVoice [measure 23]                                      %! SM4
                    r4
                    \times 2/3 {
                        
                        r8
                        
                        d'8
                        
                        r8
                    }
                    
                    r4
                    
                    % GuitarMusicVoice [measure 24]                                      %! SM4
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
                        
                        % GuitarMusicVoice [measure 25]                                  %! SM4
                        \override TupletBracket.staff-padding = #4                       %! OC
                        \once \override Beam.grow-direction = #right
                        cs''16 * 117/16
                        [
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "move towards (and then back away from) the bridge at the center of each accelerando" %! IC
                            }                                                            %! IC
                        
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
                        
                        % GuitarMusicVoice [measure 27]                                  %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
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
                        
                        % GuitarMusicVoice [measure 28]                                  %! SM4
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
                        
                        % GuitarMusicVoice [measure 30]                                  %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
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
                        
                        % GuitarMusicVoice [measure 31]                                  %! SM4
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
                        
                        % GuitarMusicVoice [measure 33]                                  %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
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
                        
                        % GuitarMusicVoice [measure 34]                                  %! SM4
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
                        
                        % GuitarMusicVoice [measure 36]                                  %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
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
                        
                        % GuitarMusicVoice [measure 37]                                  %! SM4
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
                        
                        % GuitarMusicVoice [measure 39]                                  %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
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
                        
                        % GuitarMusicVoice [measure 40]                                  %! SM4
                        bf''2
                        \repeatTie
                    }
                    \times 2/3 {
                        
                        % GuitarMusicVoice [measure 41]                                  %! SM4
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
                    
                    % GuitarMusicVoice [measure 42]                                      %! SM4
                    r2.
                    
                    % GuitarMusicVoice [measure 43]                                      %! SM4
                    r4
                    \times 2/3 {
                        
                        r8
                        
                        d''8
                        
                        r8
                    }
                    
                    r2
                    
                    % GuitarMusicVoice [measure 44]                                      %! SM4
                    r4
                    {
                        
                        r8
                        
                        cs''16
                        \revert NoteHead.style                                           %! OC
                        
                        r16
                    }
                    
                    r1
                    \revert TupletBracket.staff-padding                                  %! OC
                    
                }
            }
            \tag Piano                                                                   %! ST4
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    
                    % PianoMusicVoice [measure 1]                                        %! SM4
                    \stopStaff                                                           %! EXPLICIT_STAFF_LINES:SM8
                    \once \override PianoMusicStaff.StaffSymbol.line-count = 1           %! EXPLICIT_STAFF_LINES:SM8
                    \startStaff                                                          %! EXPLICIT_STAFF_LINES:SM8
                    \override RepeatTie.direction = #up                                  %! OC
                    \set PianoMusicStaff.instrumentName = \markup {                      %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! DEFAULT_INSTRUMENT:SM8
                            Piano                                                        %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set PianoMusicStaff.shortInstrumentName = \markup {                 %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! DEFAULT_INSTRUMENT:SM8
                            Pf.                                                          %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set PianoMusicStaff.forceClef = ##t                                 %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue)      %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PianoMusicStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                    c'2
                    -\accent                                                             %! IC
                    \mf                                                                  %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             (“Piano”                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 Piano                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         Pf.                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                \line                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'DarkViolet)                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Piano”                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Piano                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Pf.                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)" %! IC
                                    }                                                    %! IC
                            }
                        }
                    \set PianoMusicStaff.instrumentName = \markup {                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Piano                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \set PianoMusicStaff.shortInstrumentName = \markup {                 %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Pf.                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)    %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    % PianoMusicVoice [measure 2]                                        %! SM4
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 3]                                        %! SM4
                    c'1.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 4]                                        %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 5]                                        %! SM4
                    c'1
                    \repeatTie
                    
                    % PianoMusicVoice [measure 6]                                        %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 7]                                        %! SM4
                    c'2.
                    \repeatTie
                    
                    c'4
                    -\accent                                                             %! IC
                    
                    % PianoMusicVoice [measure 8]                                        %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 9]                                        %! SM4
                    c'2
                    \repeatTie
                    
                    c'2
                    -\accent                                                             %! IC
                    
                    % PianoMusicVoice [measure 10]                                       %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 11]                                       %! SM4
                    c'1
                    \repeatTie
                    
                    % PianoMusicVoice [measure 12]                                       %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 13]                                       %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 14]                                       %! SM4
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 15]                                       %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2.
                    -\accent                                                             %! IC
                    
                    % PianoMusicVoice [measure 16]                                       %! SM4
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 17]                                       %! SM4
                    c'2.
                    -\accent                                                             %! IC
                    
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 18]                                       %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 19]                                       %! SM4
                    c'1
                    \repeatTie
                    
                    % PianoMusicVoice [measure 20]                                       %! SM4
                    c'1.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 21]                                       %! SM4
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 22]                                       %! SM4
                    c'2
                    \repeatTie
                    
                    % PianoMusicVoice [measure 23]                                       %! SM4
                    c'4
                    \repeatTie
                    
                    c'2
                    -\accent                                                             %! IC
                    
                    % PianoMusicVoice [measure 24]                                       %! SM4
                    c'1
                    \repeatTie
                    \revert RepeatTie.direction                                          %! OC
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
                        
                        % PianoMusicVoice [measure 25]                                   %! SM4
                        \ottava #1
                        \once \override Beam.grow-direction = #right
                        \set PianoMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                                   %! EXPLICIT_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        cs''''16 * 247/32
                        \mf                                                              %! REDUNDANT_DYNAMIC:SM8
                        [
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "match dynamic levels of guitar"                     %! IC
                            }                                                            %! IC
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
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
                        
                        % PianoMusicVoice [measure 28]                                   %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
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
                        
                        % PianoMusicVoice [measure 30]                                   %! SM4
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
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
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
                        
                        % PianoMusicVoice [measure 33]                                   %! SM4
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
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
                        
                        % PianoMusicVoice [measure 35]                                   %! SM4
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
                        
                        % PianoMusicVoice [measure 37]                                   %! SM4
                        r8
                        
                        c''''8
                        
                        r8
                    }
                    
                    r2
                    
                    % PianoMusicVoice [measure 38]                                       %! SM4
                    r4
                    \times 2/3 {
                        
                        r8
                        
                        bf'''4
                    }
                    
                    % PianoMusicVoice [measure 39]                                       %! SM4
                    r1
                    \times 2/3 {
                        
                        r8
                        
                        d''''8
                        \ottava #0
                        
                        r8
                    }
                    
                    r4
                    
                    % PianoMusicVoice [measure 40]                                       %! SM4
                    r2
                    
                    % PianoMusicVoice [measure 41]                                       %! SM4
                    \stopStaff                                                           %! REDUNDANT_STAFF_LINES:SM8
                    \once \override PianoMusicStaff.StaffSymbol.line-count = 1           %! REDUNDANT_STAFF_LINES:SM8
                    \startStaff                                                          %! REDUNDANT_STAFF_LINES:SM8
                    \override RepeatTie.direction = #up                                  %! OC
                    \set PianoMusicStaff.forceClef = ##t                                 %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue)      %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PianoMusicStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                    c'1
                    \mp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                \column                                                  %! IC
                                    {                                                    %! IC
                                        \line                                            %! IC
                                            {                                            %! IC
                                                sparse,                                  %! IC
                                                individual                               %! IC
                                                clicks                                   %! IC
                                                with                                     %! IC
                                                credit                                   %! IC
                                                card                                     %! IC
                                                on                                       %! IC
                                                C                                        %! IC
                                                \hspace                                  %! IC
                                                    #-0.5                                %! IC
                                                \raise                                   %! IC
                                                    #1                                   %! IC
                                                    \sharp                               %! IC
                                                \hspace                                  %! IC
                                                    #-0.5                                %! IC
                                                1                                        %! IC
                                                string                                   %! IC
                                            }                                            %! IC
                                        \line                                            %! IC
                                            {                                            %! IC
                                                "(1-2/sec. in irregular rhythm)"         %! IC
                                            }                                            %! IC
                                    }                                                    %! IC
                        }                                                                %! IC
                    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)    %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    c'4
                    \repeatTie
                    
                    % PianoMusicVoice [measure 42]                                       %! SM4
                    c'2.
                    \repeatTie
                    
                    % PianoMusicVoice [measure 43]                                       %! SM4
                    c'1
                    \repeatTie
                    
                    % PianoMusicVoice [measure 44]                                       %! SM4
                    c'1.
                    \repeatTie
                    \revert RepeatTie.direction                                          %! OC
                    
                }
            }
            \tag Percussion                                                              %! ST4
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    % PercussionMusicVoice [measure 1]                                   %! SM4
                    \override Stem.direction = #down                                     %! OC
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set PercussionMusicStaff.instrumentName = \markup {                 %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! DEFAULT_INSTRUMENT:SM8
                            Percussion                                                   %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set PercussionMusicStaff.shortInstrumentName = \markup {            %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! DEFAULT_INSTRUMENT:SM8
                            Perc.                                                        %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    c'2
                    -\accent                                                             %! IC
                    \mp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             (“Percussion”                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 Percussion                           %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         Perc.                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                \line                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'DarkViolet)                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Percussion”                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Percussion                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Perc.                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                \override                                %! IC
                                                    #'(box-padding . 0.5)                %! IC
                                                    \box                                 %! IC
                                                        "XL tam-tam"                     %! IC
                                    }                                                    %! IC
                                \line                                                    %! SM14
                                    {                                                    %! SM14
                                        @                                                %! SM14
                                    }                                                    %! SM14
                            }
                        }
                    \set PercussionMusicStaff.instrumentName = \markup {                 %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Percussion                                                   %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \set PercussionMusicStaff.shortInstrumentName = \markup {            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Perc.                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                    
                    % PercussionMusicVoice [measure 2]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 3]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 4]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 5]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 6]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 7]                                   %! SM4
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
                    c'4
                    -\accent                                                             %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 8]                                   %! SM4
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
                    
                    % PercussionMusicVoice [measure 9]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\accent                                                             %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 10]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 11]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 12]                                  %! SM4
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
                    
                    % PercussionMusicVoice [measure 13]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 14]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 15]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \stopStaff                                                           %! EXPLICIT_STAFF_LINES:SM8
                    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! EXPLICIT_STAFF_LINES:SM8
                    \startStaff                                                          %! EXPLICIT_STAFF_LINES:SM8
                    \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                    \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    af''2.
                    -\marcato                                                            %! MHC
                    \sfz                                                                 %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {                                                          %! MHC
                        \larger                                                          %! MHC
                            \override                                                    %! MHC
                                #'(box-padding . 0.75)                                   %! MHC
                                \box                                                     %! MHC
                                    "marimba + woodblock"                                %! MHC
                        }                                                                %! MHC
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    % PercussionMusicVoice [measure 16]                                  %! SM4
                    af''2
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 17]                                  %! SM4
                    \stopStaff                                                           %! EXPLICIT_STAFF_LINES:SM8
                    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! EXPLICIT_STAFF_LINES:SM8
                    \startStaff                                                          %! EXPLICIT_STAFF_LINES:SM8
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    c'2.
                    -\accent                                                             %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 18]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 19]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 20]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 21]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 22]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 23]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\accent                                                             %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 24]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 25]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 26]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\accent                                                             %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 27]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 28]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 29]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 30]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 31]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 32]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \stopStaff                                                           %! EXPLICIT_STAFF_LINES:SM8
                    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5      %! EXPLICIT_STAFF_LINES:SM8
                    \startStaff                                                          %! EXPLICIT_STAFF_LINES:SM8
                    \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                    \clef "treble"                                                       %! EXPLICIT_CLEF:SM8
                    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    af''1
                    -\marcato                                                            %! MHC
                    \sfz                                                                 %! REDUNDANT_DYNAMIC:SM8
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    % PercussionMusicVoice [measure 33]                                  %! SM4
                    \stopStaff                                                           %! EXPLICIT_STAFF_LINES:SM8
                    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1      %! EXPLICIT_STAFF_LINES:SM8
                    \startStaff                                                          %! EXPLICIT_STAFF_LINES:SM8
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set PercussionMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                                   %! EXPLICIT_CLEF:SM8
                    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                    c'2.
                    -\accent                                                             %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                    
                    % PercussionMusicVoice [measure 34]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 35]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 36]                                  %! SM4
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
                    
                    % PercussionMusicVoice [measure 37]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 38]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 39]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    -\accent                                                             %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 40]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 41]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    -\accent                                                             %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 42]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 43]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    % PercussionMusicVoice [measure 44]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    \repeatTie
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    \revert Stem.direction                                               %! OC
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag Violin                                                                  %! ST4
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    % ViolinMusicVoice [measure 1]                                       %! SM4
                    \override NoteHead.style = #'harmonic                                %! OC
                    \set ViolinMusicStaff.instrumentName = \markup {                     %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! DEFAULT_INSTRUMENT:SM8
                            Violin                                                       %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set ViolinMusicStaff.shortInstrumentName = \markup {                %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! DEFAULT_INSTRUMENT:SM8
                            Vn.                                                          %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    g'2
                    \>
                    \pp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             (“Violin”                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 Violin                               %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         Vn.                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                \line                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'DarkViolet)                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Violin                           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Vn.                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                "emphasize multiphonics and unstable harmonics prominently throughout" %! IC
                                    }                                                    %! IC
                            }
                        }
                    _ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                IV                                                       %! IC
                        }                                                                %! IC
                    \set ViolinMusicStaff.instrumentName = \markup {                     %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Violin                                                       %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \set ViolinMusicStaff.shortInstrumentName = \markup {                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Vn.                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                    
                    % ViolinMusicVoice [measure 2]                                       %! SM4
                    g'2
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 3]                                       %! SM4
                    g'1.
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ViolinMusicVoice [measure 4]                                   %! SM4
                        g'2.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        af'4
                        \<
                        \ppp
                    }
                    
                    % ViolinMusicVoice [measure 5]                                       %! SM4
                    af'2.
                    \repeatTie
                    \pp
                    \glissando
                    
                    gqs'4
                    \>
                    \pp
                    
                    % ViolinMusicVoice [measure 6]                                       %! SM4
                    gqs'2.
                    \repeatTie
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 7]                                   %! SM4
                        gqs'1
                        \repeatTie
                        \ppp
                        \glissando
                        
                        a'2
                        \<
                        \ppp
                    }
                    
                    % ViolinMusicVoice [measure 8]                                       %! SM4
                    a'2.
                    \repeatTie
                    
                    a'2
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 9]                                       %! SM4
                    a'1
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 10]                                      %! SM4
                    a'2.
                    \repeatTie
                    \times 4/7 {
                        
                        % ViolinMusicVoice [measure 11]                                  %! SM4
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
                        
                        % ViolinMusicVoice [measure 12]                                  %! SM4
                        bqf'1.
                        \repeatTie
                        \p
                        \glissando
                        
                        af'4
                        \>
                        \p
                    }
                    
                    % ViolinMusicVoice [measure 13]                                      %! SM4
                    af'2.
                    \repeatTie
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 14]                                  %! SM4
                        af'2
                        \repeatTie
                        \pp
                        \glissando
                        
                        gqs'8
                        \<
                        \pp
                    }
                    
                    % ViolinMusicVoice [measure 15]                                      %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    gqs'1.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 16]                                      %! SM4
                    gqs'2
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 17]                                      %! SM4
                    gqs'2.
                    \repeatTie
                    
                    gqs'2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ViolinMusicVoice [measure 18]                                  %! SM4
                        gqs'2.
                        \repeatTie
                        \p
                        \glissando
                        
                        a'4
                        \>
                        \p
                    }
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 19]                                  %! SM4
                        a'1
                        \repeatTie
                        \ppp
                        \glissando
                        
                        g'2
                        \<
                        \ppp
                    }
                    
                    % ViolinMusicVoice [measure 20]                                      %! SM4
                    g'1.
                    \repeatTie
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 21]                                  %! SM4
                        g'2
                        \repeatTie
                        \pp
                        \glissando
                        
                        a'4
                        \>
                        \pp
                    }
                    
                    % ViolinMusicVoice [measure 22]                                      %! SM4
                    a'2
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 23]                                      %! SM4
                    a'2.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 24]                                      %! SM4
                    a'1
                    \repeatTie
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 25]                                  %! SM4
                        a'2
                        \repeatTie
                        \ppp
                        \glissando
                        
                        b'8
                        \<
                        \ppp
                    }
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 26]                                  %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        b'2
                        \repeatTie
                        \pp
                        \glissando
                        
                        aqs'8
                        \>
                        \pp
                    }
                    
                    % ViolinMusicVoice [measure 27]                                      %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    aqs'1.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 28]                                      %! SM4
                    aqs'2.
                    \repeatTie
                    \ppp
                    \glissando
                    
                    bf'4
                    \<
                    \ppp
                    
                    % ViolinMusicVoice [measure 29]                                      %! SM4
                    bf'2.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 30]                                      %! SM4
                    bf'2.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 31]                                      %! SM4
                    bf'1
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        
                        % ViolinMusicVoice [measure 32]                                  %! SM4
                        bf'1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        g'2.
                        \<
                        \pp
                    }
                    
                    % ViolinMusicVoice [measure 33]                                      %! SM4
                    g'2
                    \repeatTie
                    \p
                    \glissando
                    
                    a'4
                    \>
                    \p
                    
                    % ViolinMusicVoice [measure 34]                                      %! SM4
                    a'1
                    \repeatTie
                    \times 4/7 {
                        
                        % ViolinMusicVoice [measure 35]                                  %! SM4
                        a'1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        b'4
                        \<
                        \pp
                    }
                    
                    % ViolinMusicVoice [measure 36]                                      %! SM4
                    b'2.
                    \repeatTie
                    
                    b'2
                    \repeatTie
                    \p
                    \revert NoteHead.style                                               %! OC
                    
                    % ViolinMusicVoice [measure 37]                                      %! SM4
                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \pitchedTrill
                    f'2
                    -\accent                                                             %! IC
                    \ppp                                                                 %! EXPLICIT_DYNAMIC:SM8
                    \startTrillSpan gf'
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                "molto flautando ed estr. sul pont."                     %! IC
                        }                                                                %! IC
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
                    
                    % ViolinMusicVoice [measure 38]                                      %! SM4
                    fs'2
                    \repeatTie
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 39]                                  %! SM4
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
                    \times 4/5 {
                        
                        % ViolinMusicVoice [measure 40]                                  %! SM4
                        f'4
                        \repeatTie
                        
                        \pitchedTrill
                        fqs'16
                        -\accent                                                         %! IC
                        \stopTrillSpan
                        \startTrillSpan gqf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    fqs'4
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 41]                                      %! SM4
                    fqs'4
                    \repeatTie
                    \times 4/5 {
                        
                        fqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \pitchedTrill
                        f'4
                        -\accent                                                         %! IC
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
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \pitchedTrill
                        e'4
                        -\accent                                                         %! IC
                        \stopTrillSpan
                        \startTrillSpan f'
                    }
                    
                    % ViolinMusicVoice [measure 42]                                      %! SM4
                    e'2
                    \repeatTie
                    \times 4/5 {
                        
                        e'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \pitchedTrill
                        eqs'8.
                        -\accent                                                         %! IC
                        ]
                        \stopTrillSpan
                        \startTrillSpan fqs'
                    }
                    
                    % ViolinMusicVoice [measure 43]                                      %! SM4
                    eqs'2
                    \repeatTie
                    \times 4/5 {
                        
                        eqs'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        e'8
                        -\accent                                                         %! IC
                        ]
                        \stopTrillSpan
                        \startTrillSpan f'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    e'4
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 44]                                      %! SM4
                    e'4
                    \repeatTie
                    \times 4/5 {
                        
                        e'4
                        \repeatTie
                        
                        \pitchedTrill
                        eqs'16
                        -\accent                                                         %! IC
                        \stopTrillSpan
                        \startTrillSpan fqs'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    eqs'4
                    \repeatTie
                    
                    eqs'4
                    \repeatTie
                    \times 4/5 {
                        
                        eqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \pitchedTrill
                        f'4
                        -\accent                                                         %! IC
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    f'4
                    \repeatTie
                    \stopTrillSpan
                    
                }
            }
            \tag Viola                                                                   %! ST4
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    % ViolaMusicVoice [measure 1]                                        %! SM4
                    \override NoteHead.style = #'harmonic                                %! OC
                    \set ViolaMusicStaff.instrumentName = \markup {                      %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! DEFAULT_INSTRUMENT:SM8
                            Viola                                                        %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set ViolaMusicStaff.shortInstrumentName = \markup {                 %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! DEFAULT_INSTRUMENT:SM8
                            Va.                                                          %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set ViolaMusicStaff.forceClef = ##t                                 %! DEFAULT_CLEF:SM8
                    \clef "alto"                                                         %! DEFAULT_CLEF:SM8
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                    %%% \override ViolaMusicStaff.Clef.color = ##f                       %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                    g'4.
                    \glissando
                    \pp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             (“Viola”                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 Viola                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         Va.                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                \line                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'DarkViolet)                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Viola”                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Viola                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Va.                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                "emphasize multiphonics and unstable harmonics prominently throughout" %! IC
                                    }                                                    %! IC
                            }
                        }
                    _ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                III                                                      %! IC
                        }                                                                %! IC
                    \set ViolaMusicStaff.instrumentName = \markup {                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Viola                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \set ViolaMusicStaff.shortInstrumentName = \markup {                 %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Va.                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'violet)          %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                    
                    af'8
                    \<
                    \ppp
                    
                    % ViolaMusicVoice [measure 2]                                        %! SM4
                    af'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 3]                                        %! SM4
                    af'1.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 4]                                        %! SM4
                    af'2.
                    \repeatTie
                    \times 2/3 {
                        
                        % ViolaMusicVoice [measure 5]                                    %! SM4
                        af'1
                        \repeatTie
                        \pp
                        \glissando
                        
                        gqs'2
                        \>
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 6]                                        %! SM4
                    gqs'2
                    \repeatTie
                    \ppp
                    \glissando
                    
                    a'4
                    \<
                    \ppp
                    
                    % ViolaMusicVoice [measure 7]                                        %! SM4
                    a'1
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        % ViolaMusicVoice [measure 8]                                    %! SM4
                        a'1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        bqf'4
                        \<
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 9]                                        %! SM4
                    bqf'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 10]                                       %! SM4
                    bqf'2.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 11]                                       %! SM4
                    bqf'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 12]                                       %! SM4
                    bqf'1
                    \repeatTie
                    \p
                    \glissando
                    
                    af'4
                    \>
                    \p
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ViolaMusicVoice [measure 13]                                   %! SM4
                        af'2.
                        \repeatTie
                        \pp
                        \glissando
                        
                        gqs'4
                        \<
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 14]                                       %! SM4
                    gqs'2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ViolaMusicVoice [measure 15]                                   %! SM4
                        gqs'1.
                        \repeatTie
                        \p
                        \glissando
                        
                        a'2
                        \>
                        \p
                    }
                    
                    % ViolaMusicVoice [measure 16]                                       %! SM4
                    a'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 17]                                       %! SM4
                    a'2.
                    \repeatTie
                    
                    a'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 18]                                       %! SM4
                    a'2.
                    \repeatTie
                    \times 4/7 {
                        
                        % ViolaMusicVoice [measure 19]                                   %! SM4
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
                        
                        % ViolaMusicVoice [measure 20]                                   %! SM4
                        g'1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        a'4
                        \>
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 21]                                       %! SM4
                    a'2
                    \repeatTie
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 22]                                   %! SM4
                        a'2
                        \repeatTie
                        \ppp
                        \glissando
                        
                        b'8
                        \<
                        \ppp
                    }
                    
                    % ViolaMusicVoice [measure 23]                                       %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    b'2.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 24]                                       %! SM4
                    b'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 25]                                       %! SM4
                    b'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 26]                                       %! SM4
                    b'4.
                    \repeatTie
                    \pp
                    \glissando
                    
                    aqs'8
                    \>
                    \pp
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ViolaMusicVoice [measure 27]                                   %! SM4
                        aqs'1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        bf'2
                        \<
                        \ppp
                    }
                    
                    % ViolaMusicVoice [measure 28]                                       %! SM4
                    bf'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 29]                                       %! SM4
                    bf'2
                    \repeatTie
                    \pp
                    \glissando
                    
                    g'4
                    \<
                    \pp
                    
                    % ViolaMusicVoice [measure 30]                                       %! SM4
                    g'2.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 31]                                       %! SM4
                    g'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 32]                                       %! SM4
                    g'2.
                    \repeatTie
                    
                    g'2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ViolaMusicVoice [measure 33]                                   %! SM4
                        g'2.
                        \repeatTie
                        \p
                        \glissando
                        
                        a'8
                        \>
                        \p
                    }
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 34]                                   %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        a'1
                        \repeatTie
                        \pp
                        \glissando
                        
                        b'4
                        \<
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 35]                                       %! SM4
                    b'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 36]                                       %! SM4
                    b'1
                    \repeatTie
                    \p
                    \glissando
                    
                    aqs'4
                    \p
                    \revert NoteHead.style                                               %! OC
                    
                    % ViolaMusicVoice [measure 37]                                       %! SM4
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \pitchedTrill
                    f'2.
                    -\accent                                                             %! IC
                    \ppp                                                                 %! EXPLICIT_DYNAMIC:SM8
                    \startTrillSpan gf'
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                "molto flautando ed estr. sul pont."                     %! IC
                        }                                                                %! IC
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 38]                                   %! SM4
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \pitchedTrill
                        fs'4
                        -\accent                                                         %! IC
                        \stopTrillSpan
                        \startTrillSpan g'
                    }
                    
                    fs'4
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 39]                                       %! SM4
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
                    
                    fqs'2.
                    \repeatTie
                    \times 4/5 {
                        
                        % ViolaMusicVoice [measure 40]                                   %! SM4
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
                    
                    % ViolaMusicVoice [measure 41]                                       %! SM4
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
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    fqs'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 42]                                       %! SM4
                    fqs'4
                    \repeatTie
                    \times 4/5 {
                        
                        fqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \pitchedTrill
                        f'4
                        -\accent                                                         %! IC
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    f'4
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 43]                                       %! SM4
                    f'2
                    \repeatTie
                    \times 4/5 {
                        
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \pitchedTrill
                        e'4
                        -\accent                                                         %! IC
                        \stopTrillSpan
                        \startTrillSpan f'
                    }
                    
                    e'4
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 44]                                       %! SM4
                    e'2
                    \repeatTie
                    \times 4/5 {
                        
                        e'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \pitchedTrill
                        eqs'8.
                        -\accent                                                         %! IC
                        ]
                        \stopTrillSpan
                        \startTrillSpan fqs'
                    }
                    
                    eqs'2.
                    \repeatTie
                    \stopTrillSpan
                    
                }
            }
            \tag Cello                                                                   %! ST4
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    % CelloMusicVoice [measure 1]                                        %! SM4
                    \override NoteHead.style = #'harmonic                                %! OC
                    \set CelloMusicStaff.instrumentName = \markup {                      %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! DEFAULT_INSTRUMENT:SM8
                            Cello                                                        %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set CelloMusicStaff.shortInstrumentName = \markup {                 %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! DEFAULT_INSTRUMENT:SM8
                            Vc.                                                          %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set CelloMusicStaff.forceClef = ##t                                 %! DEFAULT_CLEF:SM8
                    \clef "bass"                                                         %! DEFAULT_CLEF:SM8
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                    %%% \override CelloMusicStaff.Clef.color = ##f                       %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                    g2
                    \>
                    \pp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             (“Cello”                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 Cello                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         Vc.                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                \line                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'DarkViolet)                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Cello”                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Cello                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Vc.                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                "emphasize multiphonics and unstable harmonics prominently throughout" %! IC
                                    }                                                    %! IC
                            }
                        }
                    _ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                III                                                      %! IC
                        }                                                                %! IC
                    \set CelloMusicStaff.instrumentName = \markup {                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Cello                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \set CelloMusicStaff.shortInstrumentName = \markup {                 %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Vc.                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                    \override CelloMusicStaff.Clef.color = #(x11-color 'violet)          %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                    \times 2/3 {
                        
                        % CelloMusicVoice [measure 2]                                    %! SM4
                        g2
                        \repeatTie
                        \ppp
                        \glissando
                        
                        af4
                        \<
                        \ppp
                    }
                    
                    % CelloMusicVoice [measure 3]                                        %! SM4
                    af1.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 4]                                        %! SM4
                    af2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 5]                                        %! SM4
                    af1
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % CelloMusicVoice [measure 6]                                    %! SM4
                        af2.
                        \repeatTie
                        \pp
                        \glissando
                        
                        gqs8
                        \>
                        \pp
                    }
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 7]                                    %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        gqs1
                        \repeatTie
                        \ppp
                        \glissando
                        
                        a4
                        \<
                        \ppp
                    }
                    
                    % CelloMusicVoice [measure 8]                                        %! SM4
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 9]                                    %! SM4
                        a1
                        \repeatTie
                        \pp
                        \glissando
                        
                        bqf4
                        \<
                        \pp
                    }
                    
                    % CelloMusicVoice [measure 10]                                       %! SM4
                    bqf2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 11]                                       %! SM4
                    bqf1
                    \repeatTie
                    
                    % CelloMusicVoice [measure 12]                                       %! SM4
                    bqf2.
                    \repeatTie
                    
                    bqf2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 13]                                       %! SM4
                    bqf2
                    \repeatTie
                    \p
                    \glissando
                    
                    af4
                    \>
                    \p
                    \times 2/3 {
                        
                        % CelloMusicVoice [measure 14]                                   %! SM4
                        af2
                        \repeatTie
                        \pp
                        \glissando
                        
                        gqs4
                        \<
                        \pp
                    }
                    
                    % CelloMusicVoice [measure 15]                                       %! SM4
                    gqs1.
                    \repeatTie
                    \times 4/7 {
                        
                        % CelloMusicVoice [measure 16]                                   %! SM4
                        gqs2.
                        \repeatTie
                        \p
                        \glissando
                        
                        a8
                        \>
                        \p
                    }
                    
                    % CelloMusicVoice [measure 17]                                       %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 18]                                       %! SM4
                    a2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 19]                                       %! SM4
                    a1
                    \repeatTie
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 20]                                   %! SM4
                        a1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        g4.
                        \<
                        \ppp
                    }
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 21]                                   %! SM4
                        g2
                        \repeatTie
                        \pp
                        \glissando
                        
                        a8
                        \>
                        \pp
                    }
                    
                    % CelloMusicVoice [measure 22]                                       %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    a2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % CelloMusicVoice [measure 23]                                   %! SM4
                        a2.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        b4
                        \<
                        \ppp
                    }
                    
                    % CelloMusicVoice [measure 24]                                       %! SM4
                    b1
                    \repeatTie
                    
                    % CelloMusicVoice [measure 25]                                       %! SM4
                    b2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 26]                                       %! SM4
                    b2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 27]                                       %! SM4
                    b1
                    \repeatTie
                    \pp
                    \glissando
                    
                    aqs2
                    \>
                    \pp
                    \times 4/7 {
                        
                        % CelloMusicVoice [measure 28]                                   %! SM4
                        aqs1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        bf4
                        \<
                        \ppp
                    }
                    
                    % CelloMusicVoice [measure 29]                                       %! SM4
                    bf2.
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % CelloMusicVoice [measure 30]                                   %! SM4
                        bf2.
                        \repeatTie
                        \pp
                        \glissando
                        
                        g8
                        \<
                        \pp
                    }
                    
                    % CelloMusicVoice [measure 31]                                       %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    g1
                    \repeatTie
                    
                    % CelloMusicVoice [measure 32]                                       %! SM4
                    g2.
                    \repeatTie
                    
                    g2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 33]                                       %! SM4
                    g2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 34]                                       %! SM4
                    g2.
                    \repeatTie
                    \p
                    \glissando
                    
                    a4
                    \>
                    \p
                    
                    % CelloMusicVoice [measure 35]                                       %! SM4
                    a2.
                    \repeatTie
                    \pp
                    \glissando
                    
                    b4
                    \<
                    \pp
                    
                    % CelloMusicVoice [measure 36]                                       %! SM4
                    b2.
                    \repeatTie
                    
                    b2
                    \repeatTie
                    \p
                    \revert NoteHead.style                                               %! OC
                    
                    % CelloMusicVoice [measure 37]                                       %! SM4
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \pitchedTrill
                    f'2.
                    -\accent                                                             %! IC
                    \ppp                                                                 %! EXPLICIT_DYNAMIC:SM8
                    \startTrillSpan gf'
                    ^ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                "molto flautando ed estr. sul pont."                     %! IC
                        }                                                                %! IC
                    
                    % CelloMusicVoice [measure 38]                                       %! SM4
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
                    
                    % CelloMusicVoice [measure 39]                                       %! SM4
                    fs'1
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
                    
                    fqs'4
                    \repeatTie
                    
                    % CelloMusicVoice [measure 40]                                       %! SM4
                    fqs'2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 41]                                       %! SM4
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
                    f'2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 42]                                       %! SM4
                    f'4
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
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    fqs'4
                    \repeatTie
                    
                    % CelloMusicVoice [measure 43]                                       %! SM4
                    fqs'2.
                    \repeatTie
                    \times 4/5 {
                        
                        fqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \pitchedTrill
                        f'4
                        -\accent                                                         %! IC
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    % CelloMusicVoice [measure 44]                                       %! SM4
                    f'1
                    \repeatTie
                    \times 4/5 {
                        
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \pitchedTrill
                        e'4
                        -\accent                                                         %! IC
                        \stopTrillSpan
                        \startTrillSpan f'
                    }
                    
                    e'4
                    \repeatTie
                    \stopTrillSpan
                    
                }
            }
            \tag Contrabass                                                              %! ST4
            \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                    
                    % ContrabassMusicVoice [measure 1]                                   %! SM4
                    \override NoteHead.style = #'harmonic                                %! OC
                    \set ContrabassMusicStaff.instrumentName = \markup {                 %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! DEFAULT_INSTRUMENT:SM8
                            Contrabass                                                   %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {            %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! DEFAULT_INSTRUMENT:SM8
                            Cb.                                                          %! DEFAULT_INSTRUMENT:SM8
                        }                                                                %! DEFAULT_INSTRUMENT:SM8
                    \set ContrabassMusicStaff.forceClef = ##t                            %! DEFAULT_CLEF:SM8
                    \clef "bass"                                                         %! DEFAULT_CLEF:SM8
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                    %%% \override ContrabassMusicStaff.Clef.color = ##f                  %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    a2
                    \f                                                                   %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             (“Contrabass”                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 Contrabass                           %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         Cb.                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                \line                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'DarkViolet)                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Contrabass”                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Contrabass                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Cb.                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                "emphasize multiphonics and unstable harmonics prominently throughout" %! IC
                                    }                                                    %! IC
                            }
                        }
                    _ \markup {                                                          %! IC
                        \whiteout                                                        %! IC
                            \upright                                                     %! IC
                                III                                                      %! IC
                        }                                                                %! IC
                    \set ContrabassMusicStaff.instrumentName = \markup {                 %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Contrabass                                                   %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            Cb.                                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'violet)     %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                    
                    % ContrabassMusicVoice [measure 2]                                   %! SM4
                    a2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ContrabassMusicVoice [measure 3]                               %! SM4
                        a1.
                        \repeatTie
                        \glissando
                        
                        bf4
                    }
                    \times 4/5 {
                        
                        % ContrabassMusicVoice [measure 4]                               %! SM4
                        bf2.
                        \repeatTie
                        \glissando
                        
                        aqs8.
                    }
                    
                    % ContrabassMusicVoice [measure 5]                                   %! SM4
                    aqs1
                    \repeatTie
                    \times 4/5 {
                        
                        % ContrabassMusicVoice [measure 6]                               %! SM4
                        aqs2.
                        \repeatTie
                        \glissando
                        
                        b8.
                    }
                    
                    % ContrabassMusicVoice [measure 7]                                   %! SM4
                    b1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 8]                                   %! SM4
                    b2.
                    \repeatTie
                    
                    b2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 9]                                   %! SM4
                    b1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 10]                                  %! SM4
                    b2
                    \repeatTie
                    \glissando
                    
                    cqs'4
                    \>
                    \pp
                    \times 2/3 {
                        
                        % ContrabassMusicVoice [measure 11]                              %! SM4
                        cqs'1
                        \repeatTie
                        \ppp
                        \glissando
                        
                        bf2
                        \<
                        \ppp
                    }
                    
                    % ContrabassMusicVoice [measure 12]                                  %! SM4
                    bf2.
                    \repeatTie
                    
                    bf2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ContrabassMusicVoice [measure 13]                              %! SM4
                        bf2.
                        \repeatTie
                        \pp
                        \glissando
                        
                        aqs8
                        \>
                        \pp
                    }
                    
                    % ContrabassMusicVoice [measure 14]                                  %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    aqs2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 15]                                  %! SM4
                    aqs1.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 16]                                  %! SM4
                    aqs2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 17]                                  %! SM4
                    aqs1
                    \repeatTie
                    \ppp
                    \glissando
                    
                    b4
                    \<
                    \ppp
                    \times 4/5 {
                        
                        % ContrabassMusicVoice [measure 18]                              %! SM4
                        b2.
                        \repeatTie
                        \pp
                        \glissando
                        
                        a8.
                        \<
                        \pp
                    }
                    
                    % ContrabassMusicVoice [measure 19]                                  %! SM4
                    a1
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        % ContrabassMusicVoice [measure 20]                              %! SM4
                        a1.
                        \repeatTie
                        \p
                        \glissando
                        
                        b2
                        \>
                        \p
                    }
                    
                    % ContrabassMusicVoice [measure 21]                                  %! SM4
                    b2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 22]                                  %! SM4
                    b2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 23]                                  %! SM4
                    b2.
                    \repeatTie
                    \times 2/3 {
                        
                        % ContrabassMusicVoice [measure 24]                              %! SM4
                        b1
                        \repeatTie
                        \pp
                        \glissando
                        
                        cs'2
                        \<
                        \pp
                    }
                    \times 4/7 {
                        
                        % ContrabassMusicVoice [measure 25]                              %! SM4
                        cs'2.
                        \repeatTie
                        \p
                        \glissando
                        
                        bqs8
                        \>
                        \p
                    }
                    
                    % ContrabassMusicVoice [measure 26]                                  %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie               %! SM26
                    bqs2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        % ContrabassMusicVoice [measure 27]                              %! SM4
                        bqs1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        c'4
                        \<
                        \ppp
                    }
                    
                    % ContrabassMusicVoice [measure 28]                                  %! SM4
                    c'1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 29]                                  %! SM4
                    c'2.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 30]                                  %! SM4
                    c'2.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 31]                                  %! SM4
                    c'2.
                    \repeatTie
                    \pp
                    \glissando
                    
                    a4
                    \>
                    \pp
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        
                        % ContrabassMusicVoice [measure 32]                              %! SM4
                        a1.
                        \repeatTie
                        \ppp
                        \glissando
                        
                        b2
                        \<
                        \ppp
                    }
                    
                    % ContrabassMusicVoice [measure 33]                                  %! SM4
                    b2.
                    \repeatTie
                    \times 2/3 {
                        
                        % ContrabassMusicVoice [measure 34]                              %! SM4
                        b1
                        \repeatTie
                        \pp
                        \glissando
                        
                        cs'2
                        \>
                        \pp
                    }
                    
                    % ContrabassMusicVoice [measure 35]                                  %! SM4
                    cs'1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 36]                                  %! SM4
                    cs'2.
                    \repeatTie
                    
                    cs'2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 37]                                  %! SM4
                    cs'2.
                    \repeatTie
                    \times 4/7 {
                        
                        % ContrabassMusicVoice [measure 38]                              %! SM4
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
                        
                        % ContrabassMusicVoice [measure 39]                              %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        bqs1.
                        \repeatTie
                        \pp
                        \glissando
                        
                        dqf'4
                        \<
                        \pp
                    }
                    
                    % ContrabassMusicVoice [measure 40]                                  %! SM4
                    dqf'2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 41]                                  %! SM4
                    dqf'1
                    \repeatTie
                    \p
                    \glissando
                    
                    c'4
                    \>
                    \p
                    
                    % ContrabassMusicVoice [measure 42]                                  %! SM4
                    c'2.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 43]                                  %! SM4
                    c'1
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 44]                                  %! SM4
                    c'1.
                    \repeatTie
                    \pp
                    \revert NoteHead.style                                               %! OC
                    
                }
            }
        >>
    >>
}