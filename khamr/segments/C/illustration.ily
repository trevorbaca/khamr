C_GlobalSkips = {
    
    % [C GlobalSkips measure 112]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK:SM27
%@% \markup {                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! REAPPLIED_METRONOME_MARK:SM27
%@%         #-6                                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%         \general-align                                               %! REAPPLIED_METRONOME_MARK:SM27
%@%             #Y                                                       %! REAPPLIED_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! REAPPLIED_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #2                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #0                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! REAPPLIED_METRONOME_MARK:SM27
%@%     \upright                                                         %! REAPPLIED_METRONOME_MARK:SM27
%@%         {                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%             =                                                        %! REAPPLIED_METRONOME_MARK:SM27
%@%             42                                                       %! REAPPLIED_METRONOME_MARK:SM27
%@%         }                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%     \hspace                                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%         #1                                                           %! REAPPLIED_METRONOME_MARK:SM27
%@%     }                                                                %! REAPPLIED_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'green4)                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        42                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #3                                                             %! SM9
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
            %@%                 (112)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'27'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 113]                                        %! SM4
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
            %@%                 (113)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [5'29'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 114]                                        %! SM4
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
            %@%                 (114)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'32'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 115]                                        %! SM4
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
            %@%                 (115)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'41'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 116]                                        %! SM4
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
            %@%                 (116)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'45'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 117]                                        %! SM4
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
            %@%                 (117)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'51'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 118]                                        %! SM4
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
            %@%                 (118)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [5'55'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 119]                                        %! SM4
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text = \markup {
        \large
            \upright
                accel.
        \hspace
            #1
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
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
            %@%                 (119)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'01'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 120]                                        %! SM4
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
            %@%                 (120)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [6'08'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 121]                                        %! SM4
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
            %@%                 (121)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'14'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 122]                                        %! SM4
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
            %@%                 (122)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [6'18'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 123]                                        %! SM4
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
            %@%                 (123)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'24'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 124]                                        %! SM4
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
            %@%                 (124)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [6'31'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 125]                                        %! SM4
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
            %@%                 (125)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'35'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 126]                                        %! SM4
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
            %@%                 (126)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [6'38'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 127]                                        %! SM4
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
%@%             84                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
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
                        84                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (127)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'47'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 128]                                        %! SM4
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
            %@%                 (128)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [6'48'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 129]                                        %! SM4
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
            %@%                 (129)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [6'52'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 130]                                        %! SM4
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
            %@%                 (130)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [6'54'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 131]                                        %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
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
            %@%                 (131)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [6'57'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


C_FluteMusicVoice = {
    
    % [C FluteMusicVoice measure 112]                            %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Flute                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Fl.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set FluteMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override FluteMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    bf'2
    \pp                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Flute”)                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set FluteMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Flute                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Fl.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override FluteMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [C FluteMusicVoice measure 113]                            %! SM4
    bf'2
    \repeatTie
    
    % [C FluteMusicVoice measure 114]                            %! SM4
    bf'2.
    \repeatTie
    
    bf'2
    \repeatTie
    
    bf'8.
    \repeatTie
    
    r16
    
    % [C FluteMusicVoice measure 115]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bf'2.
    
    % [C FluteMusicVoice measure 116]                            %! SM4
    bf'1
    \repeatTie
    
    % [C FluteMusicVoice measure 117]                            %! SM4
    bf'4
    \repeatTie
    
    bf'16
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bf'4.
    
    % [C FluteMusicVoice measure 118]                            %! SM4
    bf'1
    \repeatTie
    
    % [C FluteMusicVoice measure 119]                            %! SM4
    bf'2
    \repeatTie
    
    bf'8.
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bf'2
    
    % [C FluteMusicVoice measure 120]                            %! SM4
    bf'1
    \repeatTie
    
    % [C FluteMusicVoice measure 121]                            %! SM4
    bf'4..
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bf'4
    
    % [C FluteMusicVoice measure 122]                            %! SM4
    bf'1
    \repeatTie
    
    % [C FluteMusicVoice measure 123]                            %! SM4
    bf'2
    \repeatTie
    
    bf'8.
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bf'2
    
    % [C FluteMusicVoice measure 124]                            %! SM4
    bf'2.
    \repeatTie
    
    % [C FluteMusicVoice measure 125]                            %! SM4
    bf'2
    \repeatTie
    
    % [C FluteMusicVoice measure 126]                            %! SM4
    bf'2
    \repeatTie
    
    bf'8.
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bf'2
    
    bf'8.
    \repeatTie
    
    r16
    
    % [C FluteMusicVoice measure 127]                            %! SM4
    R1 * 1/2
    
    % [C FluteMusicVoice measure 128]                            %! SM4
    R1 * 5/4
    
    % [C FluteMusicVoice measure 129]                            %! SM4
    R1 * 3/4
    
    % [C FluteMusicVoice measure 130]                            %! SM4
    R1 * 1
    
    % [C FluteMusicVoice measure 131]                            %! SM4
    R1 * 3/2
    
}


C_FluteMusicStaff = {
    \context FluteMusicVoice = "FluteMusicVoice"
    \C_FluteMusicVoice
}


C_OboeMusicVoice = {
    
    % [C OboeMusicVoice measure 112]                             %! SM4
    \stopStaff                                                   %! REDUNDANT_STAFF_LINES:SM8
    \once \override OboeMusicStaff.StaffSymbol.line-count = 1    %! REDUNDANT_STAFF_LINES:SM8
    \startStaff                                                  %! REDUNDANT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC
    \set OboeMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Oboe                                                 %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Ob.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.forceClef = ##t                          %! REAPPLIED_CLEF:SM8
    \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override OboeMusicStaff.Clef.color = ##f                    %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
    c'2
    \pp                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Oboe”)                                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set OboeMusicStaff.instrumentName = \markup {               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Oboe                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Ob.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [C OboeMusicVoice measure 113]                             %! SM4
    c'2
    \repeatTie
    
    % [C OboeMusicVoice measure 114]                             %! SM4
    c'1.
    \repeatTie
    
    % [C OboeMusicVoice measure 115]                             %! SM4
    c'4..
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'4
    
    % [C OboeMusicVoice measure 116]                             %! SM4
    c'1
    \repeatTie
    
    % [C OboeMusicVoice measure 117]                             %! SM4
    c'2.
    \repeatTie
    
    % [C OboeMusicVoice measure 118]                             %! SM4
    c'2
    \repeatTie
    
    c'8.
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'4
    
    % [C OboeMusicVoice measure 119]                             %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [C OboeMusicVoice measure 120]                             %! SM4
    c'2...
    \repeatTie
    
    r16
    
    % [C OboeMusicVoice measure 121]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'2.
    
    % [C OboeMusicVoice measure 122]                             %! SM4
    c'1
    \repeatTie
    
    % [C OboeMusicVoice measure 123]                             %! SM4
    c'2
    \repeatTie
    
    c'8.
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'2
    
    % [C OboeMusicVoice measure 124]                             %! SM4
    c'2.
    \repeatTie
    
    % [C OboeMusicVoice measure 125]                             %! SM4
    c'2
    \repeatTie
    
    % [C OboeMusicVoice measure 126]                             %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    c'8.
    \repeatTie
    \revert RepeatTie.direction                                  %! OC
    
    r16
    
    % [C OboeMusicVoice measure 127]                             %! SM4
    R1 * 1/2
    
    % [C OboeMusicVoice measure 128]                             %! SM4
    R1 * 5/4
    
    % [C OboeMusicVoice measure 129]                             %! SM4
    R1 * 3/4
    
    % [C OboeMusicVoice measure 130]                             %! SM4
    R1 * 1
    
    % [C OboeMusicVoice measure 131]                             %! SM4
    R1 * 3/2
    
}


C_OboeMusicStaff = {
    \context OboeMusicVoice = "OboeMusicVoice"
    \C_OboeMusicVoice
}


C_ClarinetMusicVoice = {
    
    % [C ClarinetMusicVoice measure 112]                         %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    a2
    \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [C ClarinetMusicVoice measure 113]                         %! SM4
    a2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 114]                         %! SM4
    a1.
    \repeatTie
    
    % [C ClarinetMusicVoice measure 115]                         %! SM4
    a2.
    \repeatTie
    
    % [C ClarinetMusicVoice measure 116]                         %! SM4
    a1
    \repeatTie
    
    % [C ClarinetMusicVoice measure 117]                         %! SM4
    a2.
    \repeatTie
    
    % [C ClarinetMusicVoice measure 118]                         %! SM4
    a1
    \repeatTie
    
    % [C ClarinetMusicVoice measure 119]                         %! SM4
    a2.
    \repeatTie
    
    a2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 120]                         %! SM4
    a1
    \repeatTie
    
    % [C ClarinetMusicVoice measure 121]                         %! SM4
    a2.
    \repeatTie
    
    % [C ClarinetMusicVoice measure 122]                         %! SM4
    a1
    \repeatTie
    
    % [C ClarinetMusicVoice measure 123]                         %! SM4
    a2.
    \repeatTie
    
    a2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 124]                         %! SM4
    a2.
    \repeatTie
    
    % [C ClarinetMusicVoice measure 125]                         %! SM4
    a2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 126]                         %! SM4
    a1.
    \repeatTie
    
    % [C ClarinetMusicVoice measure 127]                         %! SM4
    R1 * 1/2
    
    % [C ClarinetMusicVoice measure 128]                         %! SM4
    R1 * 5/4
    
    % [C ClarinetMusicVoice measure 129]                         %! SM4
    R1 * 3/4
    
    % [C ClarinetMusicVoice measure 130]                         %! SM4
    R1 * 1
    
    % [C ClarinetMusicVoice measure 131]                         %! SM4
    R1 * 3/2
    
}


C_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \C_ClarinetMusicVoice
}


C_SaxophoneMusicVoice = {
    
    % [C SaxophoneMusicVoice measure 112]                        %! SM4
    \stopStaff                                                   %! REDUNDANT_STAFF_LINES:SM8
    \once \override SaxophoneMusicStaff.StaffSymbol.line-count = 1 %! REDUNDANT_STAFF_LINES:SM8
    \startStaff                                                  %! REDUNDANT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Sopranino                                    %! REAPPLIED_INSTRUMENT:SM8
                    saxophone                                    %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Sopr.                                        %! REAPPLIED_INSTRUMENT:SM8
                    sax.                                         %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set SaxophoneMusicStaff.forceClef = ##t                     %! REAPPLIED_CLEF:SM8
    \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override SaxophoneMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    \once \override SaxophoneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
    c'2
    \pp                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“SopraninoSaxophone”)                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Sopranino                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    saxophone                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Sopr.                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    sax.                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [C SaxophoneMusicVoice measure 113]                        %! SM4
    c'2
    \repeatTie
    
    % [C SaxophoneMusicVoice measure 114]                        %! SM4
    c'1.
    \repeatTie
    
    % [C SaxophoneMusicVoice measure 115]                        %! SM4
    c'2.
    \repeatTie
    
    % [C SaxophoneMusicVoice measure 116]                        %! SM4
    c'8.
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'2.
    
    % [C SaxophoneMusicVoice measure 117]                        %! SM4
    c'2.
    \repeatTie
    
    % [C SaxophoneMusicVoice measure 118]                        %! SM4
    c'1
    \repeatTie
    
    % [C SaxophoneMusicVoice measure 119]                        %! SM4
    c'2
    \repeatTie
    
    c'8.
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'2
    
    % [C SaxophoneMusicVoice measure 120]                        %! SM4
    c'1
    \repeatTie
    
    % [C SaxophoneMusicVoice measure 121]                        %! SM4
    c'2.
    \repeatTie
    
    % [C SaxophoneMusicVoice measure 122]                        %! SM4
    c'2
    \repeatTie
    
    c'8.
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'4
    
    % [C SaxophoneMusicVoice measure 123]                        %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [C SaxophoneMusicVoice measure 124]                        %! SM4
    c'2.
    \repeatTie
    
    % [C SaxophoneMusicVoice measure 125]                        %! SM4
    c'2
    \repeatTie
    
    % [C SaxophoneMusicVoice measure 126]                        %! SM4
    c'2
    \repeatTie
    
    c'8.
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'2
    
    c'8.
    \repeatTie
    \revert RepeatTie.direction                                  %! OC
    
    r16
    
    % [C SaxophoneMusicVoice measure 127]                        %! SM4
    R1 * 1/2
    
    % [C SaxophoneMusicVoice measure 128]                        %! SM4
    R1 * 5/4
    
    % [C SaxophoneMusicVoice measure 129]                        %! SM4
    R1 * 3/4
    
    % [C SaxophoneMusicVoice measure 130]                        %! SM4
    R1 * 1
    
    % [C SaxophoneMusicVoice measure 131]                        %! SM4
    R1 * 3/2
    
}


C_SaxophoneMusicStaff = {
    \context SaxophoneMusicVoice = "SaxophoneMusicVoice"
    \C_SaxophoneMusicVoice
}


C_GuitarMusicVoice = {
    
    % [C GuitarMusicVoice measure 112]                           %! SM4
    \set GuitarMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Guitar                                               %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set GuitarMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Gt.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set GuitarMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override GuitarMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    r2
    \fff                                                         %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Guitar”)                                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set GuitarMusicStaff.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Guitar                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set GuitarMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Gt.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [C GuitarMusicVoice measure 113]                           %! SM4
    r2
    
    % [C GuitarMusicVoice measure 114]                           %! SM4
    r1.
    
    % [C GuitarMusicVoice measure 115]                           %! SM4
    r2.
    
    % [C GuitarMusicVoice measure 116]                           %! SM4
    r1
    
    % [C GuitarMusicVoice measure 117]                           %! SM4
    r2.
    
    % [C GuitarMusicVoice measure 118]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c''1
    -\accent                                                     %! IC
    -\flageolet                                                  %! IC
    \mf                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C GuitarMusicVoice measure 119]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c''2.
    -\accent                                                     %! IC
    -\flageolet                                                  %! IC
    \mf                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c''2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C GuitarMusicVoice measure 120]                           %! SM4
    r1
    
    % [C GuitarMusicVoice measure 121]                           %! SM4
    r2.
    
    % [C GuitarMusicVoice measure 122]                           %! SM4
    r1
    
    % [C GuitarMusicVoice measure 123]                           %! SM4
    r2.
    
    r2
    
    % [C GuitarMusicVoice measure 124]                           %! SM4
    r2.
    
    % [C GuitarMusicVoice measure 125]                           %! SM4
    r2
    
    % [C GuitarMusicVoice measure 126]                           %! SM4
    r1.
    
    % [C GuitarMusicVoice measure 127]                           %! SM4
    r2
    
    % [C GuitarMusicVoice measure 128]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c''1
    -\accent                                                     %! IC
    -\flageolet                                                  %! IC
    \mf                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c''4
    -\accent                                                     %! IC
    -\flageolet                                                  %! IC
    \mf                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C GuitarMusicVoice measure 129]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c''2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C GuitarMusicVoice measure 130]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c''1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C GuitarMusicVoice measure 131]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c''1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r2
    
}


C_GuitarMusicStaff = {
    \context GuitarMusicVoice = "GuitarMusicVoice"
    \C_GuitarMusicVoice
}


C_PianoMusicVoice = {
    
    % [C PianoMusicVoice measure 112]                            %! SM4
    \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
    \once \override PianoMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
    \set PianoMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Piano                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Pf.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    r2
    \fff                                                         %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Piano”)                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set PianoMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Piano                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Pf.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [C PianoMusicVoice measure 113]                            %! SM4
    r2
    
    % [C PianoMusicVoice measure 114]                            %! SM4
    r1.
    
    % [C PianoMusicVoice measure 115]                            %! SM4
    r2.
    
    % [C PianoMusicVoice measure 116]                            %! SM4
    r1
    
    % [C PianoMusicVoice measure 117]                            %! SM4
    r2.
    
    % [C PianoMusicVoice measure 118]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    as'1
    -\accent                                                     %! IC
    \mf                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C PianoMusicVoice measure 119]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    as'2.
    -\accent                                                     %! IC
    \mf                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    as'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C PianoMusicVoice measure 120]                            %! SM4
    r1
    
    % [C PianoMusicVoice measure 121]                            %! SM4
    r2.
    
    % [C PianoMusicVoice measure 122]                            %! SM4
    r1
    
    % [C PianoMusicVoice measure 123]                            %! SM4
    r2.
    
    r2
    
    % [C PianoMusicVoice measure 124]                            %! SM4
    r2.
    
    % [C PianoMusicVoice measure 125]                            %! SM4
    r2
    
    % [C PianoMusicVoice measure 126]                            %! SM4
    r1.
    
    % [C PianoMusicVoice measure 127]                            %! SM4
    r2
    
    % [C PianoMusicVoice measure 128]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    as'1
    -\accent                                                     %! IC
    \mf                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    as'4
    -\accent                                                     %! IC
    \mf                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C PianoMusicVoice measure 129]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    as'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C PianoMusicVoice measure 130]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    as'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C PianoMusicVoice measure 131]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    as'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r2
    
}


C_PianoMusicStaff = {
    \context PianoMusicVoice = "PianoMusicVoice"
    \C_PianoMusicVoice
}


C_PercussionMusicVoice = {
    
    % [C PercussionMusicVoice measure 112]                       %! SM4
    \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
    \set PercussionMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Percussion                                           %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Perc.                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! REAPPLIED_CLEF:SM8
    \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c'2
    :32                                                          %! IC
    \>
    \pp
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Percussion”)                                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set PercussionMusicStaff.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Percussion                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Perc.                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [C PercussionMusicVoice measure 113]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 114]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 115]                       %! SM4
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    \ppp
    
    % [C PercussionMusicVoice measure 116]                       %! SM4
    r1
    
    % [C PercussionMusicVoice measure 117]                       %! SM4
    R1 * 3/4
    
    % [C PercussionMusicVoice measure 118]                       %! SM4
    R1 * 1
    
    % [C PercussionMusicVoice measure 119]                       %! SM4
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \fff                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "snare drum"                             %! IC
        }                                                        %! IC
    
    c'2
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 120]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 121]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 122]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 123]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    c'2
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 124]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 125]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 126]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 127]                       %! SM4
    R1 * 1/2
    
    % [C PercussionMusicVoice measure 128]                       %! SM4
    R1 * 5/4
    
    % [C PercussionMusicVoice measure 129]                       %! SM4
    R1 * 3/4
    
    % [C PercussionMusicVoice measure 130]                       %! SM4
    R1 * 1
    
    % [C PercussionMusicVoice measure 131]                       %! SM4
    R1 * 3/2
    
}


C_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \C_PercussionMusicVoice
}


C_ViolinMusicVoice = {
    
    % [C ViolinMusicVoice measure 112]                           %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \set ViolinMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Violin                                               %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Vn.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolinMusicStaff.forceClef = ##t                        %! IC:EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'2
    -\downbow                                                    %! IC
    \p                                                           %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "bow on wooden mute"             %! IC
                    }                                            %! IC
            }
        }
    \set ViolinMusicStaff.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Violin                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vn.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [C ViolinMusicVoice measure 113]                           %! SM4
    c'2
    \repeatTie
    
    % [C ViolinMusicVoice measure 114]                           %! SM4
    c'2.
    \repeatTie
    
    c'2.
    -\upbow                                                      %! IC
    
    % [C ViolinMusicVoice measure 115]                           %! SM4
    c'2.
    \repeatTie
    
    % [C ViolinMusicVoice measure 116]                           %! SM4
    c'4
    \repeatTie
    
    c'2.
    -\downbow                                                    %! IC
    
    % [C ViolinMusicVoice measure 117]                           %! SM4
    c'2.
    \repeatTie
    
    % [C ViolinMusicVoice measure 118]                           %! SM4
    c'4
    \repeatTie
    
    c'2.
    -\upbow                                                      %! IC
    
    % [C ViolinMusicVoice measure 119]                           %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'1
    \repeatTie
    \>
    \p
    
    c'4
    -\downbow                                                    %! IC
    
    % [C ViolinMusicVoice measure 120]                           %! SM4
    c'1
    \repeatTie
    
    % [C ViolinMusicVoice measure 121]                           %! SM4
    c'2
    \repeatTie
    
    c'4
    -\upbow                                                      %! IC
    
    % [C ViolinMusicVoice measure 122]                           %! SM4
    c'1
    \repeatTie
    
    % [C ViolinMusicVoice measure 123]                           %! SM4
    c'2
    \repeatTie
    
    c'2.
    -\downbow                                                    %! IC
    
    % [C ViolinMusicVoice measure 124]                           %! SM4
    c'2.
    \repeatTie
    
    % [C ViolinMusicVoice measure 125]                           %! SM4
    c'4
    \repeatTie
    
    c'4
    -\upbow                                                      %! IC
    
    % [C ViolinMusicVoice measure 126]                           %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'1.
    \repeatTie
    \ppp
    
    % [C ViolinMusicVoice measure 127]                           %! SM4
    R1 * 1/2
    
    % [C ViolinMusicVoice measure 128]                           %! SM4
    R1 * 5/4
    
    % [C ViolinMusicVoice measure 129]                           %! SM4
    R1 * 3/4
    
    % [C ViolinMusicVoice measure 130]                           %! SM4
    R1 * 1
    
    % [C ViolinMusicVoice measure 131]                           %! SM4
    R1 * 3/2
    
}


C_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \C_ViolinMusicVoice
}


C_ViolaMusicVoice = {
    
    % [C ViolaMusicVoice measure 112]                            %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \set ViolaMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.forceClef = ##t                         %! IC:EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'2
    -\downbow                                                    %! IC
    \p                                                           %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "bow on wooden mute"             %! IC
                    }                                            %! IC
            }
        }
    \set ViolaMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [C ViolaMusicVoice measure 113]                            %! SM4
    c'2
    \repeatTie
    
    % [C ViolaMusicVoice measure 114]                            %! SM4
    c'2
    \repeatTie
    
    c'1
    -\upbow                                                      %! IC
    
    % [C ViolaMusicVoice measure 115]                            %! SM4
    c'2
    \repeatTie
    
    c'4
    -\downbow                                                    %! IC
    
    % [C ViolaMusicVoice measure 116]                            %! SM4
    c'1
    \repeatTie
    
    % [C ViolaMusicVoice measure 117]                            %! SM4
    c'4
    \repeatTie
    
    c'2
    -\upbow                                                      %! IC
    
    % [C ViolaMusicVoice measure 118]                            %! SM4
    c'1
    \repeatTie
    
    % [C ViolaMusicVoice measure 119]                            %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'2.
    -\downbow                                                    %! IC
    \>
    \p
    
    c'2
    \repeatTie
    
    % [C ViolaMusicVoice measure 120]                            %! SM4
    c'4
    \repeatTie
    
    c'2.
    -\upbow                                                      %! IC
    
    % [C ViolaMusicVoice measure 121]                            %! SM4
    c'2.
    \repeatTie
    
    % [C ViolaMusicVoice measure 122]                            %! SM4
    c'1
    -\downbow                                                    %! IC
    
    % [C ViolaMusicVoice measure 123]                            %! SM4
    c'2
    \repeatTie
    
    c'2.
    -\upbow                                                      %! IC
    
    % [C ViolaMusicVoice measure 124]                            %! SM4
    c'2.
    \repeatTie
    
    % [C ViolaMusicVoice measure 125]                            %! SM4
    c'2
    -\downbow                                                    %! IC
    
    % [C ViolaMusicVoice measure 126]                            %! SM4
    c'1
    \repeatTie
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'2
    -\upbow                                                      %! IC
    \ppp
    
    % [C ViolaMusicVoice measure 127]                            %! SM4
    R1 * 1/2
    
    % [C ViolaMusicVoice measure 128]                            %! SM4
    R1 * 5/4
    
    % [C ViolaMusicVoice measure 129]                            %! SM4
    R1 * 3/4
    
    % [C ViolaMusicVoice measure 130]                            %! SM4
    R1 * 1
    
    % [C ViolaMusicVoice measure 131]                            %! SM4
    R1 * 3/2
    
}


C_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \C_ViolaMusicVoice
}


C_CelloMusicVoice = {
    
    % [C CelloMusicVoice measure 112]                            %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \set CelloMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.forceClef = ##t                         %! IC:EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'2
    -\downbow                                                    %! IC
    \p                                                           %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Cello”)                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "bow on tailpiece"               %! IC
                    }                                            %! IC
            }
        }
    \set CelloMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [C CelloMusicVoice measure 113]                            %! SM4
    c'2
    \repeatTie
    
    % [C CelloMusicVoice measure 114]                            %! SM4
    c'4
    \repeatTie
    
    c'2
    -\upbow                                                      %! IC
    
    c'2.
    \repeatTie
    
    % [C CelloMusicVoice measure 115]                            %! SM4
    c'2.
    -\downbow                                                    %! IC
    
    % [C CelloMusicVoice measure 116]                            %! SM4
    c'2
    \repeatTie
    
    c'2
    -\upbow                                                      %! IC
    
    % [C CelloMusicVoice measure 117]                            %! SM4
    c'2.
    \repeatTie
    
    % [C CelloMusicVoice measure 118]                            %! SM4
    c'1
    -\downbow                                                    %! IC
    
    % [C CelloMusicVoice measure 119]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'4
    \repeatTie
    \>
    \p
    
    c'1
    -\upbow                                                      %! IC
    
    % [C CelloMusicVoice measure 120]                            %! SM4
    c'4
    \repeatTie
    
    c'2.
    -\downbow                                                    %! IC
    
    % [C CelloMusicVoice measure 121]                            %! SM4
    c'2
    \repeatTie
    
    c'4
    -\upbow                                                      %! IC
    
    % [C CelloMusicVoice measure 122]                            %! SM4
    c'1
    \repeatTie
    
    % [C CelloMusicVoice measure 123]                            %! SM4
    c'2.
    -\downbow                                                    %! IC
    
    c'2
    \repeatTie
    
    % [C CelloMusicVoice measure 124]                            %! SM4
    c'2.
    -\upbow                                                      %! IC
    
    % [C CelloMusicVoice measure 125]                            %! SM4
    c'2
    \repeatTie
    
    % [C CelloMusicVoice measure 126]                            %! SM4
    c'2.
    -\downbow                                                    %! IC
    
    c'2
    \repeatTie
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'4
    -\upbow                                                      %! IC
    \ppp
    
    % [C CelloMusicVoice measure 127]                            %! SM4
    R1 * 1/2
    
    % [C CelloMusicVoice measure 128]                            %! SM4
    R1 * 5/4
    
    % [C CelloMusicVoice measure 129]                            %! SM4
    R1 * 3/4
    
    % [C CelloMusicVoice measure 130]                            %! SM4
    R1 * 1
    
    % [C CelloMusicVoice measure 131]                            %! SM4
    R1 * 3/2
    
}


C_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \C_CelloMusicVoice
}


C_ContrabassMusicVoice = {
    
    % [C ContrabassMusicVoice measure 112]                       %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override ContrabassMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \set ContrabassMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Contrabass                                           %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Cb.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ContrabassMusicStaff.forceClef = ##t                    %! IC:EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override ContrabassMusicStaff.Clef.color = ##f              %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override ContrabassMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'2
    -\downbow                                                    %! IC
    \p                                                           %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Contrabass”)                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "bow on tailpiece"               %! IC
                    }                                            %! IC
            }
        }
    \set ContrabassMusicStaff.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Contrabass                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cb.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \override ContrabassMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [C ContrabassMusicVoice measure 113]                       %! SM4
    c'2
    \repeatTie
    
    % [C ContrabassMusicVoice measure 114]                       %! SM4
    c'1
    -\upbow                                                      %! IC
    
    c'2
    -\downbow                                                    %! IC
    
    % [C ContrabassMusicVoice measure 115]                       %! SM4
    c'2
    \repeatTie
    
    c'4
    -\upbow                                                      %! IC
    
    % [C ContrabassMusicVoice measure 116]                       %! SM4
    c'2.
    \repeatTie
    
    c'4
    -\downbow                                                    %! IC
    
    % [C ContrabassMusicVoice measure 117]                       %! SM4
    c'2.
    \repeatTie
    
    % [C ContrabassMusicVoice measure 118]                       %! SM4
    c'1
    -\upbow                                                      %! IC
    
    % [C ContrabassMusicVoice measure 119]                       %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'1
    -\downbow                                                    %! IC
    \>
    \p
    
    c'4
    -\upbow                                                      %! IC
    
    % [C ContrabassMusicVoice measure 120]                       %! SM4
    c'2.
    \repeatTie
    
    c'4
    -\downbow                                                    %! IC
    
    % [C ContrabassMusicVoice measure 121]                       %! SM4
    c'2.
    \repeatTie
    
    % [C ContrabassMusicVoice measure 122]                       %! SM4
    c'1
    -\upbow                                                      %! IC
    
    % [C ContrabassMusicVoice measure 123]                       %! SM4
    c'1
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    % [C ContrabassMusicVoice measure 124]                       %! SM4
    c'2.
    \repeatTie
    
    % [C ContrabassMusicVoice measure 125]                       %! SM4
    c'2
    -\downbow                                                    %! IC
    
    % [C ContrabassMusicVoice measure 126]                       %! SM4
    c'2
    \repeatTie
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'1
    -\upbow                                                      %! IC
    \ppp
    
    % [C ContrabassMusicVoice measure 127]                       %! SM4
    R1 * 1/2
    
    % [C ContrabassMusicVoice measure 128]                       %! SM4
    R1 * 5/4
    
    % [C ContrabassMusicVoice measure 129]                       %! SM4
    R1 * 3/4
    
    % [C ContrabassMusicVoice measure 130]                       %! SM4
    R1 * 1
    
    % [C ContrabassMusicVoice measure 131]                       %! SM4
    R1 * 3/2
    
}


C_ContrabassMusicStaff = {
    \context ContrabassMusicVoice = "ContrabassMusicVoice"
    \C_ContrabassMusicVoice
}
