C_GlobalSkips = {
    
    % [C GlobalSkips measure 112]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@% \markup {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #1                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             42                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
    \markup {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        42                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #3                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (112)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'27'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 113]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (113)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'29'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 114]                                        %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (114)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'32'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 115]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (115)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'41'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 116]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (116)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'45'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 117]                                        %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (117)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <5>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'51'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 118]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (118)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <6>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'55'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 119]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             accel.                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        accel.                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (119)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <7>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'01'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 120]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (120)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <8>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'08'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 121]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (121)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <9>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'14'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 122]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (122)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <10>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'18'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 123]                                        %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (123)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <11>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'24'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 124]                                        %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (124)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <12>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'31'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 125]                                        %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (125)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <13>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C.7]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'35'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 126]                                        %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (126)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <14>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'38'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 127]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             84                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (127)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <15>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [C.8]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'47'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 128]                                        %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (128)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <16>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'48'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 129]                                        %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (129)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <17>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'52'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 130]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (130)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <18>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'54'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [C GlobalSkips measure 131]                                        %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (131)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <19>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'57'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


C_FluteMusicVoice = {
    
    % [C FluteMusicVoice measure 112]                            %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Flute                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Fl.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override FluteMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set FluteMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    bf'2
    \pp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Flute”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override FluteMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Flute                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Fl.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
    \stopStaff                                                   %! SM8:REDUNDANT_STAFF_LINES:IC
    \once \override OboeMusicStaff.StaffSymbol.line-count = 1    %! SM8:REDUNDANT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:REDUNDANT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
    \set OboeMusicStaff.instrumentName = \markup {               %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Oboe                                                 %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Ob.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override OboeMusicStaff.Clef.color = ##f                    %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set OboeMusicStaff.forceClef = ##t                          %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_STAFF_LINES_COLOR:IC
    c'2
    \pp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Oboe”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set OboeMusicStaff.instrumentName = \markup {               %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Oboe                                                 %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Ob.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
    \revert RepeatTie.direction                                  %! OC2
    
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
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Bass clarinet"                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Bass cl."                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ClarinetMusicStaff.forceClef = ##t                      %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    a2
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Bass clarinet"                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Bass cl."                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
    \stopStaff                                                   %! SM8:REDUNDANT_STAFF_LINES:IC
    \once \override SaxophoneMusicStaff.StaffSymbol.line-count = 1 %! SM8:REDUNDANT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:REDUNDANT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Sopranino saxophone"                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Sopr. sax."                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override SaxophoneMusicStaff.Clef.color = ##f               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set SaxophoneMusicStaff.forceClef = ##t                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override SaxophoneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_STAFF_LINES_COLOR:IC
    c'2
    \pp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“SopraninoSaxophone”)                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Sopranino saxophone"                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Sopr. sax."                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
    \revert RepeatTie.direction                                  %! OC2
    
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
    \set GuitarMusicStaff.instrumentName = \markup {             %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Guitar                                               %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set GuitarMusicStaff.shortInstrumentName = \markup {        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Gt.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override GuitarMusicStaff.Clef.color = ##f                  %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set GuitarMusicStaff.forceClef = ##t                        %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Guitar”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set GuitarMusicStaff.instrumentName = \markup {             %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Guitar                                               %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set GuitarMusicStaff.shortInstrumentName = \markup {        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Gt.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c''1
    -\accent                                                     %! IC
    -\flageolet                                                  %! IC
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C GuitarMusicVoice measure 119]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c''2.
    -\accent                                                     %! IC
    -\flageolet                                                  %! IC
    \mf                                                          %! SM8:REDUNDANT_DYNAMIC:IC
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
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c''1
    -\accent                                                     %! IC
    -\flageolet                                                  %! IC
    \mf                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c''4
    -\accent                                                     %! IC
    -\flageolet                                                  %! IC
    \mf                                                          %! SM8:REDUNDANT_DYNAMIC:IC
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
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override PianoMusicStaff.StaffSymbol.line-count = 1   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set PianoMusicStaff.instrumentName = \markup {              %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Piano                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Pf.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set PianoMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Piano                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Pf.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    as'1
    -\accent                                                     %! IC
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [C PianoMusicVoice measure 119]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    as'2.
    -\accent                                                     %! IC
    \mf                                                          %! SM8:REDUNDANT_DYNAMIC:IC
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
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    as'1
    -\accent                                                     %! IC
    \mf                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    as'4
    -\accent                                                     %! IC
    \mf                                                          %! SM8:REDUNDANT_DYNAMIC:IC
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
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Percussion                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Perc.                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeBlue                                                    %! SM24
    c'2
    :32                                                          %! IC
    \>                                                           %! HC1
    \pp                                                          %! HC1
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Percussion                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    \ppp                                                         %! HC1
    
    % [C PercussionMusicVoice measure 116]                       %! SM4
    r1
    
    % [C PercussionMusicVoice measure 117]                       %! SM4
    R1 * 3/4
    
    % [C PercussionMusicVoice measure 118]                       %! SM4
    R1 * 1
    
    % [C PercussionMusicVoice measure 119]                       %! SM4
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
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
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Violin                                               %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Vn.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set ViolinMusicStaff.forceClef = ##t                        %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'2
    -\downbow                                                    %! IC
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "bow on wooden mute"             %! IC
                    }                                            %! IC
            }
        }
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Violin                                               %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    c'1
    \repeatTie
    \>                                                           %! HC1
    \p                                                           %! HC1
    
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
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c'1.
    \repeatTie
    \ppp                                                         %! HC1
    
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
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Viola                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Va.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set ViolaMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'2
    -\downbow                                                    %! IC
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "bow on wooden mute"             %! IC
                    }                                            %! IC
            }
        }
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Viola                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    c'2.
    -\downbow                                                    %! IC
    \>                                                           %! HC1
    \p                                                           %! HC1
    
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
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c'2
    -\upbow                                                      %! IC
    \ppp                                                         %! HC1
    
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
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \set CelloMusicStaff.instrumentName = \markup {              %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Cello                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Vc.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set CelloMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'2
    -\downbow                                                    %! IC
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "bow on tailpiece"               %! IC
                    }                                            %! IC
            }
        }
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set CelloMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Cello                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    c'4
    \repeatTie
    \>                                                           %! HC1
    \p                                                           %! HC1
    
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
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c'4
    -\upbow                                                      %! IC
    \ppp                                                         %! HC1
    
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
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override ContrabassMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \set ContrabassMusicStaff.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Contrabass                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Cb.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override ContrabassMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set ContrabassMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override ContrabassMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'2
    -\downbow                                                    %! IC
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "bow on tailpiece"               %! IC
                    }                                            %! IC
            }
        }
    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ContrabassMusicStaff.instrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Contrabass                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Cb.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override ContrabassMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    c'1
    -\downbow                                                    %! IC
    \>                                                           %! HC1
    \p                                                           %! HC1
    
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
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c'1
    -\upbow                                                      %! IC
    \ppp                                                         %! HC1
    
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
