B_GlobalSkips = {
    
    % [B GlobalSkips measure 75]                                         %! SM4
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
%@%                 #1.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             126                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text =
    \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        126                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
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
    \mark #2                                                             %! SM9
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
            %@%                 (75)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [B.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'37'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 76]                                         %! SM4
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
            %@%                 (76)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'37'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 77]                                         %! SM4
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
            %@%                 (77)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'38'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 78]                                         %! SM4
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
            %@%                 (78)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'41'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 79]                                         %! SM4
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             63                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text =
    \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        63                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
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
            %@%                 (79)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'43'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 80]                                         %! SM4
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
            %@%                 (80)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <5>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'47'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 81]                                         %! SM4
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
            %@%                 (81)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'49'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 82]                                         %! SM4
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
            %@%                 (82)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [B.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'53'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 83]                                         %! SM4
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
            %@%                 (83)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'58'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 84]                                         %! SM4
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             126                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text =
    \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        126                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
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
            %@%                 (84)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [B.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'02'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 85]                                         %! SM4
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
            %@%                 (85)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [4'03'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 86]                                         %! SM4
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
            %@%                 (86)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <11>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'05'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 87]                                         %! SM4
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
            %@%                 (87)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [4'07'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 88]                                         %! SM4
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
            %@%                 (88)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <13>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 89]                                         %! SM4
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
            %@%                 (89)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [4'10'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 90]                                         %! SM4
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
            %@%                 (90)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <15>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'13'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 91]                                         %! SM4
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
            %@%                 (91)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [4'14'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 92]                                         %! SM4
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
            %@%                 (92)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [4'16'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 93]                                         %! SM4
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
            %@%                 (93)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [4'17'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 94]                                         %! SM4
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
            %@%                 (94)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [4'19'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 95]                                         %! SM4
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
            %@%                 (95)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <20>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'22'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 96]                                         %! SM4
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
            %@%                 (96)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <21>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'23'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 97]                                         %! SM4
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
            %@%                 (97)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <22>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'24'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 98]                                         %! SM4
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
            %@%                 (98)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <23>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'26'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 99]                                         %! SM4
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
            %@%                 (99)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <24>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'27'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 100]                                        %! SM4
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             63                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text =
    \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        63                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (100)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <25>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'28'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 101]                                        %! SM4
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
            %@%                 (101)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <26>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'30'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 102]                                        %! SM4
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
            %@%                 (102)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <27>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'36'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 103]                                        %! SM4
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
            %@%                 (103)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <28>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'40'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 104]                                        %! SM4
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             42                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text =
    \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        42                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
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
            %@%                 (104)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <29>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.7]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'43'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 105]                                        %! SM4
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
            %@%                 (105)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <30>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'47'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 106]                                        %! SM4
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
            %@%                 (106)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <31>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.8]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'53'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 107]                                        %! SM4
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
            %@%                 (107)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <32>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 108]                                        %! SM4
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
            %@%                 (108)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <33>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.9]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 109]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (109)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <34>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'10'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 110]                                        %! SM4
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
            %@%                 (110)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <35>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'16'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 111]                                        %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
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
            %@%                 (111)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <36>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'23'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


B_FluteMusicVoice = {
    
    % [B FluteMusicVoice measure 75]                             %! SM4
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
    b''2
    :32                                                          %! IC
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
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
        \set FluteMusicStaff.instrumentName = \markup {          %! SM8:REDUNDANT_INSTRUMENT:IC
            \hcenter-in                                          %! SM8:REDUNDANT_INSTRUMENT:IC
                #16                                              %! SM8:REDUNDANT_INSTRUMENT:IC
                Flute                                            %! SM8:REDUNDANT_INSTRUMENT:IC
            }                                                    %! SM8:REDUNDANT_INSTRUMENT:IC
        \set FluteMusicStaff.shortInstrumentName = \markup {     %! SM8:REDUNDANT_INSTRUMENT:IC
            \hcenter-in                                          %! SM8:REDUNDANT_INSTRUMENT:IC
                #10                                              %! SM8:REDUNDANT_INSTRUMENT:IC
                Fl.                                              %! SM8:REDUNDANT_INSTRUMENT:IC
            }                                                    %! SM8:REDUNDANT_INSTRUMENT:IC
        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_INSTRUMENT_COLOR:IC
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        d'''16
        -\accent                                                 %! IC
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        [
        ^ \markup {                                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                #(x11-color 'DeepPink1)                          %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                (“Flute”)                                        %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! SM6:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:IC
        \set FluteMusicStaff.instrumentName = \markup {          %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            \hcenter-in                                          %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                #16                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                Flute                                            %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            }                                                    %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        \set FluteMusicStaff.shortInstrumentName = \markup {     %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            \hcenter-in                                          %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                #10                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                Fl.                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            }                                                    %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        
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
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'1
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
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
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override OboeMusicStaff.StaffSymbol.line-count = 5    %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set OboeMusicStaff.instrumentName = \markup {               %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \center-column                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    English                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
                    horn                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \center-column                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    Eng.                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                    hn.                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override OboeMusicStaff.Clef.color = ##f                    %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set OboeMusicStaff.forceClef = ##t                          %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    ds'2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“EnglishHorn”)                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set OboeMusicStaff.instrumentName = \markup {               %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    English                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    horn                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    Eng.                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    hn.                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
        \set OboeMusicStaff.instrumentName = \markup {           %! SM8:EXPLICIT_INSTRUMENT:IC
            \hcenter-in                                          %! SM8:EXPLICIT_INSTRUMENT:IC
                #16                                              %! SM8:EXPLICIT_INSTRUMENT:IC
                Oboe                                             %! SM8:EXPLICIT_INSTRUMENT:IC
            }                                                    %! SM8:EXPLICIT_INSTRUMENT:IC
        \set OboeMusicStaff.shortInstrumentName = \markup {      %! SM8:EXPLICIT_INSTRUMENT:IC
            \hcenter-in                                          %! SM8:EXPLICIT_INSTRUMENT:IC
                #10                                              %! SM8:EXPLICIT_INSTRUMENT:IC
                Ob.                                              %! SM8:EXPLICIT_INSTRUMENT:IC
            }                                                    %! SM8:EXPLICIT_INSTRUMENT:IC
        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_INSTRUMENT_COLOR:IC
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        c'''16
        -\accent                                                 %! IC
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        [
        ^ \markup {                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                #(x11-color 'blue)                               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                (“Oboe”)                                         %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:IC
        \set OboeMusicStaff.instrumentName = \markup {           %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                #16                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                Oboe                                             %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            }                                                    %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \set OboeMusicStaff.shortInstrumentName = \markup {      %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                #10                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                Ob.                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            }                                                    %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        
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
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override OboeMusicStaff.StaffSymbol.line-count = 1    %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override OboeMusicStaff.Clef.color = ##f                    %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set OboeMusicStaff.forceClef = ##t                          %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    r1
    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [B OboeMusicVoice measure 109]                             %! SM4
    r1
    
    % [B OboeMusicVoice measure 110]                             %! SM4
    r2
    
    \override RepeatTie.direction = #up                          %! OC1
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
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
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \center-column                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    Bass                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                    clarinet                                     %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \center-column                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    Bass                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                    cl.                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ClarinetMusicStaff.forceClef = ##t                      %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    gs2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
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
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    Bass                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    clarinet                                     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    Bass                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    cl.                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
        \set ClarinetMusicStaff.instrumentName = \markup {       %! SM8:EXPLICIT_INSTRUMENT:IC
            \hcenter-in                                          %! SM8:EXPLICIT_INSTRUMENT:IC
                #16                                              %! SM8:EXPLICIT_INSTRUMENT:IC
                Clarinet                                         %! SM8:EXPLICIT_INSTRUMENT:IC
            }                                                    %! SM8:EXPLICIT_INSTRUMENT:IC
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! SM8:EXPLICIT_INSTRUMENT:IC
            \hcenter-in                                          %! SM8:EXPLICIT_INSTRUMENT:IC
                #10                                              %! SM8:EXPLICIT_INSTRUMENT:IC
                Cl.                                              %! SM8:EXPLICIT_INSTRUMENT:IC
            }                                                    %! SM8:EXPLICIT_INSTRUMENT:IC
        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_INSTRUMENT_COLOR:IC
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        e'''16
        -\accent                                                 %! IC
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        [
        ^ \markup {                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                #(x11-color 'blue)                               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                (“Clarinet”)                                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:IC
        \set ClarinetMusicStaff.instrumentName = \markup {       %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                #16                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                Clarinet                                         %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            }                                                    %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                #10                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                Cl.                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            }                                                    %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        
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
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:EXPLICIT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:EXPLICIT_INSTRUMENT:IC
            #16                                                  %! SM8:EXPLICIT_INSTRUMENT:IC
            \center-column                                       %! SM8:EXPLICIT_INSTRUMENT:IC
                {                                                %! SM8:EXPLICIT_INSTRUMENT:IC
                    Bass                                         %! SM8:EXPLICIT_INSTRUMENT:IC
                    clarinet                                     %! SM8:EXPLICIT_INSTRUMENT:IC
                }                                                %! SM8:EXPLICIT_INSTRUMENT:IC
        }                                                        %! SM8:EXPLICIT_INSTRUMENT:IC
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:EXPLICIT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:EXPLICIT_INSTRUMENT:IC
            #10                                                  %! SM8:EXPLICIT_INSTRUMENT:IC
            \center-column                                       %! SM8:EXPLICIT_INSTRUMENT:IC
                {                                                %! SM8:EXPLICIT_INSTRUMENT:IC
                    Bass                                         %! SM8:EXPLICIT_INSTRUMENT:IC
                    cl.                                          %! SM8:EXPLICIT_INSTRUMENT:IC
                }                                                %! SM8:EXPLICIT_INSTRUMENT:IC
        }                                                        %! SM8:EXPLICIT_INSTRUMENT:IC
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_INSTRUMENT_COLOR:IC
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a1
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            (“BassClarinet”)                                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:IC
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            #16                                                  %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    Bass                                         %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    clarinet                                     %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            #10                                                  %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    Bass                                         %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    cl.                                          %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
    
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
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \center-column                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    Baritone                                     %! SM8:REAPPLIED_INSTRUMENT:SM37
                    saxophone                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \center-column                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    Bar.                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                    sax.                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override SaxophoneMusicStaff.Clef.color = ##f               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set SaxophoneMusicStaff.forceClef = ##t                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    es'2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BaritoneSaxophone”)                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    Baritone                                     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    saxophone                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    Bar.                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    sax.                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
        \set SaxophoneMusicStaff.instrumentName = \markup {      %! SM8:EXPLICIT_INSTRUMENT:IC
            \hcenter-in                                          %! SM8:EXPLICIT_INSTRUMENT:IC
                #16                                              %! SM8:EXPLICIT_INSTRUMENT:IC
                \center-column                                   %! SM8:EXPLICIT_INSTRUMENT:IC
                    {                                            %! SM8:EXPLICIT_INSTRUMENT:IC
                        Sopranino                                %! SM8:EXPLICIT_INSTRUMENT:IC
                        saxophone                                %! SM8:EXPLICIT_INSTRUMENT:IC
                    }                                            %! SM8:EXPLICIT_INSTRUMENT:IC
            }                                                    %! SM8:EXPLICIT_INSTRUMENT:IC
        \set SaxophoneMusicStaff.shortInstrumentName = \markup { %! SM8:EXPLICIT_INSTRUMENT:IC
            \hcenter-in                                          %! SM8:EXPLICIT_INSTRUMENT:IC
                #10                                              %! SM8:EXPLICIT_INSTRUMENT:IC
                \center-column                                   %! SM8:EXPLICIT_INSTRUMENT:IC
                    {                                            %! SM8:EXPLICIT_INSTRUMENT:IC
                        Sopr.                                    %! SM8:EXPLICIT_INSTRUMENT:IC
                        sax.                                     %! SM8:EXPLICIT_INSTRUMENT:IC
                    }                                            %! SM8:EXPLICIT_INSTRUMENT:IC
            }                                                    %! SM8:EXPLICIT_INSTRUMENT:IC
        \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_INSTRUMENT_COLOR:IC
        \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        a''16
        -\accent                                                 %! IC
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        [
        ^ \markup {                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                #(x11-color 'blue)                               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                (“SopraninoSaxophone”)                           %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:IC
        \set SaxophoneMusicStaff.instrumentName = \markup {      %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                #16                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                \center-column                                   %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    {                                            %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                        Sopranino                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                        saxophone                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    }                                            %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            }                                                    %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \set SaxophoneMusicStaff.shortInstrumentName = \markup { %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                #10                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                \center-column                                   %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    {                                            %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                        Sopr.                                    %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                        sax.                                     %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    }                                            %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            }                                                    %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        
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
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override SaxophoneMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override SaxophoneMusicStaff.Clef.color = ##f               %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set SaxophoneMusicStaff.forceClef = ##t                     %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override SaxophoneMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'1
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                airtone                                          %! IC
        }                                                        %! IC
    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    g'2
    \ff                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
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
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af''2.
    :32                                                          %! IC
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
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
        \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override PianoMusicStaff.StaffSymbol.line-count = 1 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
        \ottava #1                                               %! SC
        \set PianoMusicStaff.instrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Piano                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Pf.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override PianoMusicStaff.Clef.color = ##f               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set PianoMusicStaff.forceClef = ##t                     %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        df''''16
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        [
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Piano”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set PianoMusicStaff.instrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Piano                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Pf.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        
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
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e''''8
        \ffff                                                    %! SM8:EXPLICIT_DYNAMIC:IC
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
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        c'''16
        -\accent                                                 %! IC
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
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
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1/2
    \sfz                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [B PercussionMusicVoice measure 76]                        %! SM4
    R1 * 1/2
    
    % [B PercussionMusicVoice measure 77]                        %! SM4
    R1 * 3/2
    
    % [B PercussionMusicVoice measure 78]                        %! SM4
    R1 * 3/4
    
    % [B PercussionMusicVoice measure 79]                        %! SM4
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "bass drum"                              %! IC
        }                                                        %! IC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeBlue                                                    %! SM24
    c'4
    -\staccato                                                   %! IC
    -\tongue #2                                                  %! IC
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
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
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
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
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolinMusicStaff.forceClef = ##t                        %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    a'2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [B ViolinMusicVoice measure 76]                            %! SM4
    a'2
    \repeatTie
    
    % [B ViolinMusicVoice measure 77]                            %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    gff'1.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
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
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
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
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        aff'2.
        \f                                                       %! HC1
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 84]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bff'2.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
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
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolaMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    gs'2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [B ViolaMusicVoice measure 76]                             %! SM4
    gs'2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolaMusicVoice measure 77]                         %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        gff'1.
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
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
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
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
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        aff'2
        \f                                                       %! HC1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolaMusicVoice measure 84]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        bff'2
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
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
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set CelloMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    g2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [B CelloMusicVoice measure 76]                             %! SM4
    g2
    \repeatTie
    
    % [B CelloMusicVoice measure 77]                             %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    gff'1
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
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
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
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
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        aff'2
        \f                                                       %! HC1
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 84]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bff'4
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
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
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ContrabassMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ContrabassMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    <g,, a,>2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override ContrabassMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [B ContrabassMusicVoice measure 76]                        %! SM4
    <g,, a,>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 77]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <gs,, as,>1.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
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
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
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
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
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
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <gs,, as,>2.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
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
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                %! SC
    g,,2.
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
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
