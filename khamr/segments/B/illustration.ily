B_GlobalSkips = {
    
    % [B GlobalSkips measure 75]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         {                                                            %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             =                                                        %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             126                                                      %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         }                                                            %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         #1                                                           %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     }                                                                %! SM36:REAPPLIED_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'green4)                                         %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        126                                              %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #2                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (75)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [B.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'37'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 76]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (76)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'37'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 77]                                         %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (77)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [B.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'38'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 78]                                         %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (78)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'41'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 79]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             63                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        63                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (79)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [B.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'43'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 80]                                         %! SM4
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (80)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'47'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 81]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (81)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'49'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 82]                                         %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (82)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [B.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'53'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 83]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (83)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'58'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 84]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             126                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        126                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (84)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [B.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 85]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (85)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'03'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 86]                                         %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (86)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'05'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 87]                                         %! SM4
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (87)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 88]                                         %! SM4
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (88)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'09'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 89]                                         %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (89)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'10'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 90]                                         %! SM4
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (90)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'13'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 91]                                         %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (91)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'14'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 92]                                         %! SM4
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (92)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'16'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 93]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (93)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'17'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 94]                                         %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (94)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'19'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 95]                                         %! SM4
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (95)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'22'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 96]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (96)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'23'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 97]                                         %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (97)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'24'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 98]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (98)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'26'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 99]                                         %! SM4
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (99)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'27'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 100]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             63                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        63                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (100)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [B.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'28'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 101]                                        %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (101)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'30'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 102]                                        %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (102)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'36'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 103]                                        %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (103)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'40'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 104]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             42                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        42                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (104)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [B.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'43'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 105]                                        %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (105)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'47'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 106]                                        %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (106)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <31>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [B.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'53'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 107]                                        %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (107)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 108]                                        %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (108)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <33>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [B.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 109]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (109)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <34>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'10'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 110]                                        %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (110)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <35>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'16'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [B GlobalSkips measure 111]                                        %! SM4
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (111)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <36>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'23'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


B_FluteMusicVoice = {
    
    % [B FluteMusicVoice measure 75]                             %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Flute                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Fl.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override FluteMusicStaff.Clef.color = ##f                   %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set FluteMusicStaff.forceClef = ##t                         %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    b''2
    :32                                                          %! IC
    \fff                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Flute”)                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override FluteMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set FluteMusicStaff.instrumentName = \markup {              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Flute                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Fl.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [B FluteMusicVoice measure 76]                             %! SM4
    b''2
    :32                                                          %! IC
    \repeatTie
    
    % [B FluteMusicVoice measure 77]                             %! SM4
    R1 * 3/2
    
    % [B FluteMusicVoice measure 78]                             %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 79]                             %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 80]                             %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 81]                             %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 82]                             %! SM4
    R1 * 5/4
    
    % [B FluteMusicVoice measure 83]                             %! SM4
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B FluteMusicVoice measure 84]                         %! SM4
        \set FluteMusicStaff.instrumentName = \markup {          %! IC:REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDUNDANT_INSTRUMENT:SM8
                #16                                              %! IC:REDUNDANT_INSTRUMENT:SM8
                Flute                                            %! IC:REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:REDUNDANT_INSTRUMENT:SM8
        \set FluteMusicStaff.shortInstrumentName = \markup {     %! IC:REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDUNDANT_INSTRUMENT:SM8
                #10                                              %! IC:REDUNDANT_INSTRUMENT:SM8
                Fl.                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:REDUNDANT_INSTRUMENT:SM8
        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_INSTRUMENT_COLOR:SM6
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
        d'''16
        -\accent                                                 %! IC
        \fff                                                     %! IC:REDUNDANT_DYNAMIC:SM8
        [
        ^ \markup {                                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            \with-color                                          %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                #(x11-color 'DeepPink1)                          %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                (“Flute”)                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            }                                                    %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! IC:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
        \set FluteMusicStaff.instrumentName = \markup {          %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #16                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Flute                                            %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \set FluteMusicStaff.shortInstrumentName = \markup {     %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #10                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Fl.                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B FluteMusicVoice measure 86]                         %! SM4
        d'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B FluteMusicVoice measure 100]                        %! SM4
        d'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''16
        
        c'''16
        
        cs'''16
        ]
    }
    
    % [B FluteMusicVoice measure 104]                            %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 105]                            %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 106]                            %! SM4
    R1 * 5/4
    
    % [B FluteMusicVoice measure 107]                            %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 108]                            %! SM4
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    bf'1
    \pp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \column                                          %! IC
                    {                                            %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "airtone with lips covering mouthplate" %! IC
                            }                                    %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "(sounds major 7th lower)"       %! IC
                            }                                    %! IC
                    }                                            %! IC
        }                                                        %! IC
    
    % [B FluteMusicVoice measure 109]                            %! SM4
    bf'2...
    \repeatTie
    
    r16
    
    % [B FluteMusicVoice measure 110]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bf'2.
    
    bf'2
    \repeatTie
    
    % [B FluteMusicVoice measure 111]                            %! SM4
    bf'4.
    \repeatTie
    
    bf'4
    \repeatTie
    
    bf'16
    \repeatTie
    
    r16
    
}


B_FluteMusicStaff = {
    \context FluteMusicVoice = "FluteMusicVoice"
    \B_FluteMusicVoice
}


B_OboeMusicVoice = {
    
    % [B OboeMusicVoice measure 75]                              %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override OboeMusicStaff.StaffSymbol.line-count = 5    %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set OboeMusicStaff.instrumentName = \markup {               %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    English                                      %! SM37:REAPPLIED_INSTRUMENT:SM8
                    horn                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Eng.                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                    hn.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override OboeMusicStaff.Clef.color = ##f                    %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set OboeMusicStaff.forceClef = ##t                          %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    ds'2
    \fff                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“EnglishHorn”)                                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set OboeMusicStaff.instrumentName = \markup {               %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    English                                      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    horn                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Eng.                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    hn.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [B OboeMusicVoice measure 76]                              %! SM4
    ds'2
    \repeatTie
    
    % [B OboeMusicVoice measure 77]                              %! SM4
    R1 * 3/2
    
    % [B OboeMusicVoice measure 78]                              %! SM4
    R1 * 3/4
    
    % [B OboeMusicVoice measure 79]                              %! SM4
    R1 * 1
    
    % [B OboeMusicVoice measure 80]                              %! SM4
    R1 * 3/4
    
    % [B OboeMusicVoice measure 81]                              %! SM4
    R1 * 1
    
    % [B OboeMusicVoice measure 82]                              %! SM4
    R1 * 5/4
    
    % [B OboeMusicVoice measure 83]                              %! SM4
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [B OboeMusicVoice measure 84]                          %! SM4
        \set OboeMusicStaff.instrumentName = \markup {           %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                Oboe                                             %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \set OboeMusicStaff.shortInstrumentName = \markup {      %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                Ob.                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
        c'''16
        -\accent                                                 %! IC
        \fff                                                     %! IC:REDUNDANT_DYNAMIC:SM8
        [
        ^ \markup {                                              %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            \with-color                                          %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                #(x11-color 'blue)                               %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                (“Oboe”)                                         %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            }                                                    %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
        \set OboeMusicStaff.instrumentName = \markup {           %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Oboe                                             %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set OboeMusicStaff.shortInstrumentName = \markup {      %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Ob.                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B OboeMusicVoice measure 88]                          %! SM4
        c'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B OboeMusicVoice measure 91]                          %! SM4
        c'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B OboeMusicVoice measure 92]                          %! SM4
        c'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B OboeMusicVoice measure 96]                          %! SM4
        c'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B OboeMusicVoice measure 98]                          %! SM4
        c'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
        [
        
        cs'''16
        
        ds'''16
        
        e'''16
        
        f'''16
        ]
    }
    
    % [B OboeMusicVoice measure 104]                             %! SM4
    R1 * 3/4
    
    % [B OboeMusicVoice measure 105]                             %! SM4
    R1 * 1
    
    % [B OboeMusicVoice measure 106]                             %! SM4
    R1 * 5/4
    
    % [B OboeMusicVoice measure 107]                             %! SM4
    R1 * 3/4
    
    % [B OboeMusicVoice measure 108]                             %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override OboeMusicStaff.StaffSymbol.line-count = 1    %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override OboeMusicStaff.Clef.color = ##f                    %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set OboeMusicStaff.forceClef = ##t                          %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    r1
    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [B OboeMusicVoice measure 109]                             %! SM4
    r1
    
    % [B OboeMusicVoice measure 110]                             %! SM4
    r2
    
    \override RepeatTie.direction = #up                          %! OC1
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'2.
    \pp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "airtone without reed: mix inhales and exhales ad lib." %! IC
        }                                                        %! IC
    
    % [B OboeMusicVoice measure 111]                             %! SM4
    c'4.
    \repeatTie
    
    c'4
    \repeatTie
    
    c'16
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    
    r16
    
}


B_OboeMusicStaff = {
    \context OboeMusicVoice = "OboeMusicVoice"
    \B_OboeMusicVoice
}


B_ClarinetMusicVoice = {
    
    % [B ClarinetMusicVoice measure 75]                          %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ClarinetMusicStaff.forceClef = ##t                      %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    gs2
    \fff                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [B ClarinetMusicVoice measure 76]                          %! SM4
    gs2
    \repeatTie
    
    % [B ClarinetMusicVoice measure 77]                          %! SM4
    R1 * 3/2
    
    % [B ClarinetMusicVoice measure 78]                          %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 79]                          %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 80]                          %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 81]                          %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 82]                          %! SM4
    R1 * 5/4
    
    % [B ClarinetMusicVoice measure 83]                          %! SM4
    R1 * 1
    \times 8/9 {
        
        % [B ClarinetMusicVoice measure 84]                      %! SM4
        \set ClarinetMusicStaff.instrumentName = \markup {       %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                Clarinet                                         %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                Cl.                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
        e'''16
        -\accent                                                 %! IC
        \fff                                                     %! IC:REDUNDANT_DYNAMIC:SM8
        [
        ^ \markup {                                              %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            \with-color                                          %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                #(x11-color 'blue)                               %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                (“Clarinet”)                                     %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            }                                                    %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
        \set ClarinetMusicStaff.instrumentName = \markup {       %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Clarinet                                         %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Cl.                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B ClarinetMusicVoice measure 87]                      %! SM4
        e'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B ClarinetMusicVoice measure 92]                      %! SM4
        e'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B ClarinetMusicVoice measure 98]                      %! SM4
        e'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B ClarinetMusicVoice measure 99]                      %! SM4
        e'''16
        -\accent                                                 %! IC
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
        
        % [B ClarinetMusicVoice measure 100]                     %! SM4
        e'''16
        -\accent                                                 %! IC
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
        
        % [B ClarinetMusicVoice measure 101]                     %! SM4
        e'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B ClarinetMusicVoice measure 102]                     %! SM4
        e'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B ClarinetMusicVoice measure 103]                     %! SM4
        e'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
        [
        
        es'''16
        
        g'''16
        
        gs'''16
        
        d'''16
        ]
    }
    
    % [B ClarinetMusicVoice measure 104]                         %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 105]                         %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 106]                         %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! IC:EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:EXPLICIT_INSTRUMENT:SM8
                    Bass                                         %! IC:EXPLICIT_INSTRUMENT:SM8
                    clarinet                                     %! IC:EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:EXPLICIT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! IC:EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:EXPLICIT_INSTRUMENT:SM8
                    Bass                                         %! IC:EXPLICIT_INSTRUMENT:SM8
                    cl.                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:EXPLICIT_INSTRUMENT:SM8
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    a1
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            #(x11-color 'blue)                                   %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
        }                                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    Bass                                         %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    clarinet                                     %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    Bass                                         %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    cl.                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
    
    a4
    \repeatTie
    
    % [B ClarinetMusicVoice measure 107]                         %! SM4
    a2.
    \repeatTie
    
    % [B ClarinetMusicVoice measure 108]                         %! SM4
    a1
    \repeatTie
    
    % [B ClarinetMusicVoice measure 109]                         %! SM4
    a1
    \repeatTie
    
    % [B ClarinetMusicVoice measure 110]                         %! SM4
    a1
    \repeatTie
    
    a4
    \repeatTie
    
    % [B ClarinetMusicVoice measure 111]                         %! SM4
    r2.
    
}


B_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \B_ClarinetMusicVoice
}


B_SaxophoneMusicVoice = {
    
    % [B SaxophoneMusicVoice measure 75]                         %! SM4
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Baritone                                     %! SM37:REAPPLIED_INSTRUMENT:SM8
                    saxophone                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Bar.                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                    sax.                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override SaxophoneMusicStaff.Clef.color = ##f               %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set SaxophoneMusicStaff.forceClef = ##t                     %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    es'2
    \fff                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“BaritoneSaxophone”)                                %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Baritone                                     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    saxophone                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bar.                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    sax.                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [B SaxophoneMusicVoice measure 76]                         %! SM4
    es'2
    \repeatTie
    
    % [B SaxophoneMusicVoice measure 77]                         %! SM4
    R1 * 3/2
    
    % [B SaxophoneMusicVoice measure 78]                         %! SM4
    R1 * 3/4
    
    % [B SaxophoneMusicVoice measure 79]                         %! SM4
    R1 * 1
    
    % [B SaxophoneMusicVoice measure 80]                         %! SM4
    R1 * 3/4
    
    % [B SaxophoneMusicVoice measure 81]                         %! SM4
    R1 * 1
    
    % [B SaxophoneMusicVoice measure 82]                         %! SM4
    R1 * 5/4
    
    % [B SaxophoneMusicVoice measure 83]                         %! SM4
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B SaxophoneMusicVoice measure 84]                     %! SM4
        \set SaxophoneMusicStaff.instrumentName = \markup {      %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:EXPLICIT_INSTRUMENT:SM8
                        Sopranino                                %! IC:EXPLICIT_INSTRUMENT:SM8
                        saxophone                                %! IC:EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \set SaxophoneMusicStaff.shortInstrumentName = \markup { %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:EXPLICIT_INSTRUMENT:SM8
                        Sopr.                                    %! IC:EXPLICIT_INSTRUMENT:SM8
                        sax.                                     %! IC:EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
        \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
        a''16
        -\accent                                                 %! IC
        \fff                                                     %! IC:REDUNDANT_DYNAMIC:SM8
        [
        ^ \markup {                                              %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            \with-color                                          %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                #(x11-color 'blue)                               %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                (“SopraninoSaxophone”)                           %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            }                                                    %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
        \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
        \set SaxophoneMusicStaff.instrumentName = \markup {      %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        Sopranino                                %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        saxophone                                %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set SaxophoneMusicStaff.shortInstrumentName = \markup { %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        Sopr.                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        sax.                                     %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        
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
        -\accent                                                 %! IC
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
        
        % [B SaxophoneMusicVoice measure 85]                     %! SM4
        a''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B SaxophoneMusicVoice measure 87]                     %! SM4
        a''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B SaxophoneMusicVoice measure 88]                     %! SM4
        a''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B SaxophoneMusicVoice measure 92]                     %! SM4
        a''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B SaxophoneMusicVoice measure 93]                     %! SM4
        a''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B SaxophoneMusicVoice measure 96]                     %! SM4
        a''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B SaxophoneMusicVoice measure 99]                     %! SM4
        a''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
        [
        
        as''16
        
        b''16
        ]
    }
    
    % [B SaxophoneMusicVoice measure 104]                        %! SM4
    R1 * 3/4
    
    % [B SaxophoneMusicVoice measure 105]                        %! SM4
    R1 * 1
    
    % [B SaxophoneMusicVoice measure 106]                        %! SM4
    R1 * 5/4
    
    % [B SaxophoneMusicVoice measure 107]                        %! SM4
    R1 * 3/4
    
    % [B SaxophoneMusicVoice measure 108]                        %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override SaxophoneMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC1
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override SaxophoneMusicStaff.Clef.color = ##f               %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set SaxophoneMusicStaff.forceClef = ##t                     %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override SaxophoneMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    c'1
    \pp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                airtone                                          %! IC
        }                                                        %! IC
    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [B SaxophoneMusicVoice measure 109]                        %! SM4
    c'1
    \repeatTie
    
    % [B SaxophoneMusicVoice measure 110]                        %! SM4
    c'2...
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'4
    
    % [B SaxophoneMusicVoice measure 111]                        %! SM4
    c'4.
    \repeatTie
    
    c'4
    \repeatTie
    
    c'16
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    
    r16
    
}


B_SaxophoneMusicStaff = {
    \context SaxophoneMusicVoice = "SaxophoneMusicVoice"
    \B_SaxophoneMusicVoice
}


B_GuitarMusicVoice = {
    
    % [B GuitarMusicVoice measure 75]                            %! SM4
    \set GuitarMusicStaff.instrumentName = \markup {             %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Guitar                                               %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set GuitarMusicStaff.shortInstrumentName = \markup {        %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Gt.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override GuitarMusicStaff.Clef.color = ##f                  %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set GuitarMusicStaff.forceClef = ##t                        %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    g'2
    \ff                                                          %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Guitar”)                                           %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set GuitarMusicStaff.instrumentName = \markup {             %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Guitar                                               %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set GuitarMusicStaff.shortInstrumentName = \markup {        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Gt.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [B GuitarMusicVoice measure 76]                            %! SM4
    g'2
    \repeatTie
    
    % [B GuitarMusicVoice measure 77]                            %! SM4
    R1 * 3/2
    
    % [B GuitarMusicVoice measure 78]                            %! SM4
    R1 * 3/4
    
    % [B GuitarMusicVoice measure 79]                            %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 80]                            %! SM4
    R1 * 3/4
    
    % [B GuitarMusicVoice measure 81]                            %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 82]                            %! SM4
    R1 * 5/4
    
    % [B GuitarMusicVoice measure 83]                            %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 84]                            %! SM4
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    af''2.
    :32                                                          %! IC
    \fff                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    
    % [B GuitarMusicVoice measure 85]                            %! SM4
    af''1
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 86]                            %! SM4
    af''2.
    :32                                                          %! IC
    \repeatTie
    
    af''2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 87]                            %! SM4
    af''2.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 88]                            %! SM4
    af''2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 89]                            %! SM4
    af''1.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 90]                            %! SM4
    af''2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 91]                            %! SM4
    af''2.
    :32                                                          %! IC
    \repeatTie
    
    af''2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 92]                            %! SM4
    af''2.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 93]                            %! SM4
    af''1
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 94]                            %! SM4
    af''1.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 95]                            %! SM4
    af''2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 96]                            %! SM4
    af''2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 97]                            %! SM4
    af''2.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 98]                            %! SM4
    af''1
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 99]                            %! SM4
    af''2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 100]                           %! SM4
    af''2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 101]                           %! SM4
    af''1.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 102]                           %! SM4
    af''1
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 103]                           %! SM4
    af''2.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 104]                           %! SM4
    R1 * 3/4
    
    % [B GuitarMusicVoice measure 105]                           %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 106]                           %! SM4
    R1 * 5/4
    
    % [B GuitarMusicVoice measure 107]                           %! SM4
    R1 * 3/4
    
    % [B GuitarMusicVoice measure 108]                           %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 109]                           %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 110]                           %! SM4
    R1 * 5/4
    
    % [B GuitarMusicVoice measure 111]                           %! SM4
    R1 * 3/4
    
}


B_GuitarMusicStaff = {
    \context GuitarMusicVoice = "GuitarMusicVoice"
    \B_GuitarMusicVoice
}


B_PianoMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B PianoMusicVoice measure 75]                         %! SM4
        \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override PianoMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
        \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
        \ottava #1                                               %! SC
        \set PianoMusicStaff.instrumentName = \markup {          %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                Piano                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                Pf.                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \clef "treble"                                           %! SM37:REAPPLIED_CLEF:SM8
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override PianoMusicStaff.Clef.color = ##f               %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set PianoMusicStaff.forceClef = ##t                     %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
        df''''16
        \fff                                                     %! IC:REDUNDANT_DYNAMIC:SM8
        [
        ^ \markup {                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            \with-color                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                #(x11-color 'green4)                             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                (“Piano”)                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \set PianoMusicStaff.instrumentName = \markup {          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Piano                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Pf.                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        
        d''''16
        
        f''''16
        
        c''''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        af'''16
        [
        
        g'''16
        
        e''''16
        
        c''''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B PianoMusicVoice measure 76]                         %! SM4
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
        
        % [B PianoMusicVoice measure 77]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        d''''8
        [
        
        f''''8
        
        ef''''8
        ]
    }
    \times 2/3 {
        
        % [B PianoMusicVoice measure 78]                         %! SM4
        f''''8
        [
        
        b'''8
        
        df''''8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf'''16
        [
        
        a'''16
        
        e''''16
        
        fs'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        f''''16
        [
        
        c''''16
        
        df''''16
        
        d''''16
        ]
    }
    \times 2/3 {
        
        % [B PianoMusicVoice measure 79]                         %! SM4
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        e''''8
        \ffff                                                    %! IC:EXPLICIT_DYNAMIC:SM8
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
        
        % [B PianoMusicVoice measure 80]                         %! SM4
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
        
        % [B PianoMusicVoice measure 81]                         %! SM4
        e''''16
        [
        
        c''''16
        
        b'''16
        
        df''''16
        
        ef''''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        f''''16
        [
        
        e''''16
        
        fs'''16
        
        bf'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        a'''16
        [
        
        c''''16
        
        af'''16
        
        g'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        e''''16
        [
        
        f''''16
        
        b'''16
        
        df''''16
        ]
    }
    \times 2/3 {
        
        % [B PianoMusicVoice measure 82]                         %! SM4
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
        
        % [B PianoMusicVoice measure 83]                         %! SM4
        e''''8
        [
        
        c''''8
        
        af'''8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        g'''16
        [
        
        fs'''16
        
        bf'''16
        
        a'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
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
        \ottava #0                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11 {
        
        % [B PianoMusicVoice measure 84]                         %! SM4
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        c'''16
        -\accent                                                 %! IC
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B PianoMusicVoice measure 96]                         %! SM4
        c'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        
        % [B PianoMusicVoice measure 99]                         %! SM4
        c'''16
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
        [
        
        d'''16
        
        ds'''16
        
        e'''16
        
        f'''16
        
        fs'''16
        
        c'''16
        ]
    }
    
    % [B PianoMusicVoice measure 104]                            %! SM4
    R1 * 3/4
    
    % [B PianoMusicVoice measure 105]                            %! SM4
    R1 * 1
    
    % [B PianoMusicVoice measure 106]                            %! SM4
    R1 * 5/4
    
    % [B PianoMusicVoice measure 107]                            %! SM4
    R1 * 3/4
    
    % [B PianoMusicVoice measure 108]                            %! SM4
    R1 * 1
    
    % [B PianoMusicVoice measure 109]                            %! SM4
    R1 * 1
    
    % [B PianoMusicVoice measure 110]                            %! SM4
    R1 * 5/4
    
    % [B PianoMusicVoice measure 111]                            %! SM4
    R1 * 3/4
    
}


B_PianoMusicStaff = {
    \context PianoMusicVoice = "PianoMusicVoice"
    \B_PianoMusicVoice
}


B_PercussionMusicVoice = {
    
    % [B PercussionMusicVoice measure 75]                        %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Percussion                                           %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Perc.                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 1/2
    \sfz                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Percussion”)                                       %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Percussion                                           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Perc.                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [B PercussionMusicVoice measure 76]                        %! SM4
    R1 * 1/2
    
    % [B PercussionMusicVoice measure 77]                        %! SM4
    R1 * 3/2
    
    % [B PercussionMusicVoice measure 78]                        %! SM4
    R1 * 3/4
    
    % [B PercussionMusicVoice measure 79]                        %! SM4
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \pp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "bass drum"                              %! IC
        }                                                        %! IC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [B PercussionMusicVoice measure 80]                        %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 81]                        %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 82]                        %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    c'2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 83]                        %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 84]                        %! SM4
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    \fff                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        castanets                                %! IC
        }                                                        %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 85]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 86]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 87]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 88]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 89]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 90]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 91]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 92]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 93]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 94]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 95]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 96]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 97]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 98]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 99]                        %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 100]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4.
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'8
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    ~
    
    % [B PercussionMusicVoice measure 101]                       %! SM4
    c'4
    
    \makeBlue                                                    %! SM24
    c'4.
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'8
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    ~
    
    c'4
    
    \makeBlue                                                    %! SM24
    c'4.
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'8
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    ~
    
    % [B PercussionMusicVoice measure 102]                       %! SM4
    c'4
    
    \makeBlue                                                    %! SM24
    c'4.
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4.
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 103]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4.
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4.
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 104]                       %! SM4
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "bass drum"                              %! IC
        }                                                        %! IC
    
    % [B PercussionMusicVoice measure 105]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 106]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    c'2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 107]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 108]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 109]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 110]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    c'2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 111]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
}


B_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \B_PercussionMusicVoice
}


B_ViolinMusicVoice = {
    
    % [B ViolinMusicVoice measure 75]                            %! SM4
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Violin                                               %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Vn.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinMusicStaff.forceClef = ##t                        %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    a'2
    \fff                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Violin”)                                           %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Violin                                               %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vn.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [B ViolinMusicVoice measure 76]                            %! SM4
    a'2
    \repeatTie
    
    % [B ViolinMusicVoice measure 77]                            %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    gff'1.
    \p                                                           %! IC:EXPLICIT_DYNAMIC:SM8
    \glissando                                                   %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "estr. sul pont."                                %! IC
        }                                                        %! IC
    
    % [B ViolinMusicVoice measure 78]                            %! SM4
    gf'2.
    \glissando                                                   %! SC
    \times 4/5 {
        
        % [B ViolinMusicVoice measure 79]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        bff'2.
        \glissando                                               %! SC
        \<                                                       %! HC1
        \pp                                                      %! HC1
        
        ff'2
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 80]                            %! SM4
    dff'2.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 81]                        %! SM4
        cf'1
        \glissando                                               %! SC
        
        af'2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [B ViolinMusicVoice measure 82]                        %! SM4
        ff'2.
        \glissando                                               %! SC
        
        ef'1.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [B ViolinMusicVoice measure 83]                        %! SM4
        gff'1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        aff'2.
        \f                                                       %! HC1
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 84]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    bff'2.
    \fff                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    \glissando                                                   %! SC
    
    % [B ViolinMusicVoice measure 85]                            %! SM4
    af'1
    \glissando                                                   %! SC
    
    % [B ViolinMusicVoice measure 86]                            %! SM4
    bf2
    \glissando                                                   %! SC
    
    eff'2.
    \glissando                                                   %! SC
    
    % [B ViolinMusicVoice measure 87]                            %! SM4
    df'2.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 88]                        %! SM4
        ff'4
        \glissando                                               %! SC
        
        dff'2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B ViolinMusicVoice measure 89]                        %! SM4
        cf'1
        \glissando                                               %! SC
        
        af'2.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [B ViolinMusicVoice measure 90]                        %! SM4
        bff'4.
        \glissando                                               %! SC
        
        ef'2
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 91]                            %! SM4
    gff'2.
    
    gff'2
    \repeatTie
    \glissando                                                   %! SC
    
    % [B ViolinMusicVoice measure 92]                            %! SM4
    aff'2.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 93]                        %! SM4
        df'1
        \glissando                                               %! SC
        
        af'2
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 94]                            %! SM4
    bf1.
    \glissando                                                   %! SC
    \times 4/7 {
        
        % [B ViolinMusicVoice measure 95]                        %! SM4
        eff'2
        \glissando                                               %! SC
        
        ff'4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [B ViolinMusicVoice measure 96]                        %! SM4
        gff'4.
        \glissando                                               %! SC
        
        gf'2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolinMusicVoice measure 97]                        %! SM4
        bff'2.
        \glissando                                               %! SC
        
        aff'2
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 98]                            %! SM4
    bff'1
    \glissando                                                   %! SC
    
    % [B ViolinMusicVoice measure 99]                            %! SM4
    ef'2
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 100]                       %! SM4
        gff'4
        \glissando                                               %! SC
        
        eff'2
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 101]                           %! SM4
    df'1.
    \glissando                                                   %! SC
    \times 4/7 {
        
        % [B ViolinMusicVoice measure 102]                       %! SM4
        af'2.
        \glissando                                               %! SC
        
        bf1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolinMusicVoice measure 103]                       %! SM4
        bff'2.
        \glissando                                               %! SC
        
        ff'2
        \revert NoteHead.style                                   %! OC2
    }
    
    % [B ViolinMusicVoice measure 104]                           %! SM4
    R1 * 3/4
    
    % [B ViolinMusicVoice measure 105]                           %! SM4
    R1 * 1
    
    % [B ViolinMusicVoice measure 106]                           %! SM4
    R1 * 5/4
    
    % [B ViolinMusicVoice measure 107]                           %! SM4
    R1 * 3/4
    
    % [B ViolinMusicVoice measure 108]                           %! SM4
    R1 * 1
    
    % [B ViolinMusicVoice measure 109]                           %! SM4
    R1 * 1
    
    % [B ViolinMusicVoice measure 110]                           %! SM4
    R1 * 5/4
    
    % [B ViolinMusicVoice measure 111]                           %! SM4
    R1 * 3/4
    
}


B_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \B_ViolinMusicVoice
}


B_ViolaMusicVoice = {
    
    % [B ViolaMusicVoice measure 75]                             %! SM4
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "alto"                                                 %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaMusicStaff.forceClef = ##t                         %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    gs'2
    \fff                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Viola”)                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [B ViolaMusicVoice measure 76]                             %! SM4
    gs'2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolaMusicVoice measure 77]                         %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        gff'1.
        \p                                                       %! IC:EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "estr. sul pont."                            %! IC
            }                                                    %! IC
        
        gf'1
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 78]                             %! SM4
    bff'2.
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 79]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    ff'1
    \glissando                                                   %! SC
    \<                                                           %! HC1
    \pp                                                          %! HC1
    
    % [B ViolaMusicVoice measure 80]                             %! SM4
    dff'4
    \glissando                                                   %! SC
    
    cf'2
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 81]                             %! SM4
    af'1
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [B ViolaMusicVoice measure 82]                         %! SM4
        ff'2.
        \glissando                                               %! SC
        
        ef'1
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [B ViolaMusicVoice measure 83]                         %! SM4
        gff'2.
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        aff'2
        \f                                                       %! HC1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolaMusicVoice measure 84]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        bff'2
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        
        af'2.
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 85]                             %! SM4
    bf1
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 86]                             %! SM4
    eff'2.
    
    eff'2
    \repeatTie
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B ViolaMusicVoice measure 87]                         %! SM4
        df'2
        \glissando                                               %! SC
        
        ff'4.
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 88]                             %! SM4
    dff'2
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolaMusicVoice measure 89]                         %! SM4
        cf'1.
        \glissando                                               %! SC
        
        af'1
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [B ViolaMusicVoice measure 90]                         %! SM4
        bff'4
        \glissando                                               %! SC
        
        ef'4.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [B ViolaMusicVoice measure 91]                         %! SM4
        gff'1.
        \glissando                                               %! SC
        
        aff'2.
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 92]                             %! SM4
    df'2.
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 93]                             %! SM4
    af'1
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B ViolaMusicVoice measure 94]                         %! SM4
        bf2.
        \glissando                                               %! SC
        
        eff'1
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 95]                             %! SM4
    ff'2
    \glissando                                                   %! SC
    \times 4/5 {
        
        % [B ViolaMusicVoice measure 96]                         %! SM4
        gff'4
        \glissando                                               %! SC
        
        gf'4.
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 97]                             %! SM4
    bff'2
    \glissando                                                   %! SC
    
    aff'4
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 98]                         %! SM4
        bff'2
        \glissando                                               %! SC
        
        ef'1
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 99]                             %! SM4
    gff'2
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 100]                            %! SM4
    eff'2
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolaMusicVoice measure 101]                        %! SM4
        df'1.
        \glissando                                               %! SC
        
        af'1
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 102]                            %! SM4
    bf1
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 103]                            %! SM4
    bff'2
    \glissando                                                   %! SC
    
    ff'4
    \revert NoteHead.style                                       %! OC2
    
    % [B ViolaMusicVoice measure 104]                            %! SM4
    R1 * 3/4
    
    % [B ViolaMusicVoice measure 105]                            %! SM4
    R1 * 1
    
    % [B ViolaMusicVoice measure 106]                            %! SM4
    R1 * 5/4
    
    % [B ViolaMusicVoice measure 107]                            %! SM4
    R1 * 3/4
    
    % [B ViolaMusicVoice measure 108]                            %! SM4
    R1 * 1
    
    % [B ViolaMusicVoice measure 109]                            %! SM4
    R1 * 1
    
    % [B ViolaMusicVoice measure 110]                            %! SM4
    R1 * 5/4
    
    % [B ViolaMusicVoice measure 111]                            %! SM4
    R1 * 3/4
    
}


B_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \B_ViolaMusicVoice
}


B_CelloMusicVoice = {
    
    % [B CelloMusicVoice measure 75]                             %! SM4
    \set CelloMusicStaff.instrumentName = \markup {              %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "bass"                                                 %! SM37:REAPPLIED_CLEF:SM8
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set CelloMusicStaff.forceClef = ##t                         %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    g2
    \fff                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Cello”)                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set CelloMusicStaff.instrumentName = \markup {              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [B CelloMusicVoice measure 76]                             %! SM4
    g2
    \repeatTie
    
    % [B CelloMusicVoice measure 77]                             %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    gff'1
    \p                                                           %! IC:EXPLICIT_DYNAMIC:SM8
    \glissando                                                   %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "estr. sul pont."                                %! IC
        }                                                        %! IC
    
    gf'2
    \glissando                                                   %! SC
    
    % [B CelloMusicVoice measure 78]                             %! SM4
    bff'4
    \glissando                                                   %! SC
    
    ff'2
    \glissando                                                   %! SC
    
    % [B CelloMusicVoice measure 79]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    dff'1
    \glissando                                                   %! SC
    \<                                                           %! HC1
    \pp                                                          %! HC1
    
    % [B CelloMusicVoice measure 80]                             %! SM4
    cf'2.
    \glissando                                                   %! SC
    \times 4/5 {
        
        % [B CelloMusicVoice measure 81]                         %! SM4
        af'2.
        \glissando                                               %! SC
        
        ff'2
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 82]                             %! SM4
    ef'2.
    
    ef'2
    \repeatTie
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B CelloMusicVoice measure 83]                         %! SM4
        gff'1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        aff'2
        \f                                                       %! HC1
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 84]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    bff'4
    \fff                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    \glissando                                                   %! SC
    
    af'2
    \glissando                                                   %! SC
    \times 4/7 {
        
        % [B CelloMusicVoice measure 85]                         %! SM4
        bf1
        \glissando                                               %! SC
        
        eff'2.
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 86]                             %! SM4
    df'2.
    
    df'2
    \repeatTie
    \glissando                                                   %! SC
    
    % [B CelloMusicVoice measure 87]                             %! SM4
    ff'2.
    \glissando                                                   %! SC
    \times 4/5 {
        
        % [B CelloMusicVoice measure 88]                         %! SM4
        dff'4
        \glissando                                               %! SC
        
        cf'4.
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 89]                             %! SM4
    af'1.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B CelloMusicVoice measure 90]                         %! SM4
        bff'4
        \glissando                                               %! SC
        
        ef'2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [B CelloMusicVoice measure 91]                         %! SM4
        gff'1
        \glissando                                               %! SC
        
        aff'2.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B CelloMusicVoice measure 92]                         %! SM4
        df'4.
        \glissando                                               %! SC
        
        af'2
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 93]                             %! SM4
    bf1
    \glissando                                                   %! SC
    
    % [B CelloMusicVoice measure 94]                             %! SM4
    eff'1.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B CelloMusicVoice measure 95]                         %! SM4
        ff'2
        \glissando                                               %! SC
        
        gff'4
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 96]                             %! SM4
    gf'2
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B CelloMusicVoice measure 97]                         %! SM4
        bff'2
        \glissando                                               %! SC
        
        aff'4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [B CelloMusicVoice measure 98]                         %! SM4
        bff'2.
        \glissando                                               %! SC
        
        ef'1
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [B CelloMusicVoice measure 99]                         %! SM4
        gff'4.
        \glissando                                               %! SC
        
        eff'4
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 100]                            %! SM4
    df'2
    \glissando                                                   %! SC
    
    % [B CelloMusicVoice measure 101]                            %! SM4
    af'1.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B CelloMusicVoice measure 102]                        %! SM4
        bf2
        \glissando                                               %! SC
        
        bff'1
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 103]                            %! SM4
    ff'2.
    \revert NoteHead.style                                       %! OC2
    
    % [B CelloMusicVoice measure 104]                            %! SM4
    R1 * 3/4
    
    % [B CelloMusicVoice measure 105]                            %! SM4
    R1 * 1
    
    % [B CelloMusicVoice measure 106]                            %! SM4
    R1 * 5/4
    
    % [B CelloMusicVoice measure 107]                            %! SM4
    R1 * 3/4
    
    % [B CelloMusicVoice measure 108]                            %! SM4
    R1 * 1
    
    % [B CelloMusicVoice measure 109]                            %! SM4
    R1 * 1
    
    % [B CelloMusicVoice measure 110]                            %! SM4
    R1 * 5/4
    
    % [B CelloMusicVoice measure 111]                            %! SM4
    R1 * 3/4
    
}


B_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \B_CelloMusicVoice
}


B_ContrabassMusicVoice = {
    
    % [B ContrabassMusicVoice measure 75]                        %! SM4
    \set ContrabassMusicStaff.instrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Contrabass                                           %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Cb.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "bass"                                                 %! SM37:REAPPLIED_CLEF:SM8
    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ContrabassMusicStaff.Clef.color = ##f              %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ContrabassMusicStaff.forceClef = ##t                    %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    <g,, a,>2
    \fff                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Contrabass”)                                       %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ContrabassMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ContrabassMusicStaff.instrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Contrabass                                           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cb.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [B ContrabassMusicVoice measure 76]                        %! SM4
    <g,, a,>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 77]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    <gs,, as,>1.
    \p                                                           %! IC:EXPLICIT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 78]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 79]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    <gs,, as,>1
    \<                                                           %! HC1
    \p                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 80]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 81]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 82]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2.
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 83]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    <gs,, as,>1
    \repeatTie
    \f                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 84]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    <gs,, as,>2.
    \fff                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "estr. sul pont."                %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    
    % [B ContrabassMusicVoice measure 85]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 86]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 87]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 88]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 89]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>1.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 90]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 91]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 92]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 93]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 94]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>1.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 95]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 96]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 97]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 98]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 99]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <gs,, as,>2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 100]                       %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <g,, a,>2
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "arco ordinario"                 %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    
    % [B ContrabassMusicVoice measure 101]                       %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <g,, a,>1.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 102]                       %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <g,, a,>1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 103]                       %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <g,, a,>2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 104]                       %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    <g,, a,>2.
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ContrabassMusicVoice measure 105]                       %! SM4
    r1
    
    % [B ContrabassMusicVoice measure 106]                       %! SM4
    \once \override TrillPitchHead.stencil = #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                                %! SC
    g,,2.
    \mp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "Shape trill dynamics beautifully. (Thank you, Stefano.)" %! IC
        }                                                        %! IC
    \startTrillSpan f                                            %! SC
    
    g,,2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 107]                       %! SM4
    g,,2.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 108]                       %! SM4
    g,,1
    \repeatTie
    
    % [B ContrabassMusicVoice measure 109]                       %! SM4
    g,,1
    \repeatTie
    
    % [B ContrabassMusicVoice measure 110]                       %! SM4
    g,,2.
    \repeatTie
    
    g,,2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 111]                       %! SM4
    r2.
    \stopTrillSpan                                               %! SC
    
}


B_ContrabassMusicStaff = {
    \context ContrabassMusicVoice = "ContrabassMusicVoice"
    \B_ContrabassMusicVoice
}
