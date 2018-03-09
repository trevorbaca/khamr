A_GlobalSkips = {
    
    % [A GlobalSkips measure 45]                                         %! SM4
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
%@%             42                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                        42                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #1                                                             %! SM9
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
            %@%                 (45)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [A.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'46'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 46]                                         %! SM4
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
            %@%                 (46)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [1'48'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 47]                                         %! SM4
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
            %@%                 (47)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [1'51'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 48]                                         %! SM4
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
            %@%                 (48)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [2'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 49]                                         %! SM4
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
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
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
            %@%                 (49)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [A.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 50]                                         %! SM4
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
            %@%                 (50)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [2'07'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 51]                                         %! SM4
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
            %@%                 (51)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [2'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 52]                                         %! SM4
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
            %@%                 (52)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <7>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'12'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 53]                                         %! SM4
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
%@%             42                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
            %@%                 (53)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <8>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'16'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 54]                                         %! SM4
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
            %@%                 (54)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <9>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'21'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 55]                                         %! SM4
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
            %@%                 (55)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [2'26'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 56]                                         %! SM4
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
            %@%                 (56)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [2'31'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 57]                                         %! SM4
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
            %@%                 (57)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [2'38'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 58]                                         %! SM4
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
            %@%                 (58)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [2'43'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 59]                                         %! SM4
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
            %@%                 (59)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <14>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'46'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 60]                                         %! SM4
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
            %@%                 (60)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [2'54'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 61]                                         %! SM4
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
            %@%                 (61)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [2'57'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 62]                                         %! SM4
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
            %@%                 (62)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 63]                                         %! SM4
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
            %@%                 (63)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'08'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 64]                                         %! SM4
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
            %@%                 (64)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'14'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 65]                                         %! SM4
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
%@%             126                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
            %@%                 (65)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <20>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'23'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 66]                                         %! SM4
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
            %@%                 (66)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'24'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 67]                                         %! SM4
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
            %@%                 (67)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'25'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 68]                                         %! SM4
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
            %@%                 (68)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'26'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 69]                                         %! SM4
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
            %@%                 (69)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'28'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 70]                                         %! SM4
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
            %@%                 (70)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <25>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'29'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 71]                                         %! SM4
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
            %@%                 (71)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'30'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 72]                                         %! SM4
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
            %@%                 (72)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'33'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 73]                                         %! SM4
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
            %@%                 (73)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [3'35'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 74]                                         %! SM4
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
            %@%                 (74)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <29>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'36'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


A_FluteMusicVoice = {
    
    % [A FluteMusicVoice measure 45]                             %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Bass flute"                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Bass fl."                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override FluteMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set FluteMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf''2
    \>                                                           %! HC1
    \mp                                                          %! HC1
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassFlute”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \startTrillSpan                                              %! SC
    \override FluteMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Bass flute"                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Bass fl."                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [A FluteMusicVoice measure 46]                             %! SM4
    bf''2
    \repeatTie
    
    % [A FluteMusicVoice measure 47]                             %! SM4
    bf''1.
    \repeatTie
    
    % [A FluteMusicVoice measure 48]                             %! SM4
    bf''4.
    \repeatTie
    
    r8
    \stopTrillSpan                                               %! SC
    
    bf''4
    \startTrillSpan                                              %! SC
    
    % [A FluteMusicVoice measure 49]                             %! SM4
    bf''1
    \repeatTie
    
    % [A FluteMusicVoice measure 50]                             %! SM4
    bf''2.
    \repeatTie
    
    % [A FluteMusicVoice measure 51]                             %! SM4
    bf''2
    \repeatTie
    
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf''8
    \repeatTie
    \pp                                                          %! HC1
    
    r4.
    \stopTrillSpan                                               %! SC
    
    % [A FluteMusicVoice measure 52]                             %! SM4
    r2.
    
    r2
    
    % [A FluteMusicVoice measure 53]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 54]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 55]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 56]                             %! SM4
    R1 * 5/4
    
    % [A FluteMusicVoice measure 57]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 58]                             %! SM4
    R1 * 1/2
    
    % [A FluteMusicVoice measure 59]                             %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:EXPLICIT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:EXPLICIT_INSTRUMENT:IC
            #16                                                  %! SM8:EXPLICIT_INSTRUMENT:IC
            Flute                                                %! SM8:EXPLICIT_INSTRUMENT:IC
        }                                                        %! SM8:EXPLICIT_INSTRUMENT:IC
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:EXPLICIT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:EXPLICIT_INSTRUMENT:IC
            #10                                                  %! SM8:EXPLICIT_INSTRUMENT:IC
            Fl.                                                  %! SM8:EXPLICIT_INSTRUMENT:IC
        }                                                        %! SM8:EXPLICIT_INSTRUMENT:IC
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_INSTRUMENT_COLOR:IC
    b''1.
    :32                                                          %! IC
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                fluttertongue                    %! IC
                    }                                            %! IC
                \line                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    {                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        \with-color                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            (“Flute”)                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    }                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }
        }
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:IC
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            #16                                                  %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            Flute                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            #10                                                  %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            Fl.                                                  %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
    
    % [A FluteMusicVoice measure 60]                             %! SM4
    r2
    
    % [A FluteMusicVoice measure 61]                             %! SM4
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    b''2.
    :32                                                          %! IC
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    b''2
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 62]                             %! SM4
    r2.
    
    % [A FluteMusicVoice measure 63]                             %! SM4
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    b''1
    :32                                                          %! IC
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A FluteMusicVoice measure 64]                             %! SM4
    r1.
    
    % [A FluteMusicVoice measure 65]                             %! SM4
    r4
    
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    b''4
    :32                                                          %! IC
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A FluteMusicVoice measure 66]                             %! SM4
    b''2
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 67]                             %! SM4
    b''2.
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 68]                             %! SM4
    b''1
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 69]                             %! SM4
    b''2
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 70]                             %! SM4
    b''2
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 71]                             %! SM4
    b''1.
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 72]                             %! SM4
    b''1
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 73]                             %! SM4
    b''2.
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 74]                             %! SM4
    b''2.
    :32                                                          %! IC
    \repeatTie
    
}


A_FluteMusicStaff = {
    \context FluteMusicVoice = "FluteMusicVoice"
    \A_FluteMusicVoice
}


A_OboeMusicVoice = {
    
    % [A OboeMusicVoice measure 45]                              %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override OboeMusicStaff.StaffSymbol.line-count = 5    %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set OboeMusicStaff.instrumentName = \markup {               %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "English horn"                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Eng. hn."                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override OboeMusicStaff.Clef.color = ##f                    %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set OboeMusicStaff.forceClef = ##t                          %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    <e'' b''>2
    -\flageolet                                                  %! IC
    \pp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
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
            "English horn"                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Eng. hn."                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [A OboeMusicVoice measure 46]                              %! SM4
    <e'' b''>2
    \repeatTie
    
    % [A OboeMusicVoice measure 47]                              %! SM4
    <e'' b''>1.
    \repeatTie
    
    % [A OboeMusicVoice measure 48]                              %! SM4
    <e'' b''>2.
    \repeatTie
    
    % [A OboeMusicVoice measure 49]                              %! SM4
    <e'' b''>8
    \repeatTie
    
    r2..
    
    % [A OboeMusicVoice measure 50]                              %! SM4
    r2.
    
    % [A OboeMusicVoice measure 51]                              %! SM4
    r4
    
    <e'' b''>2.
    -\flageolet                                                  %! IC
    
    % [A OboeMusicVoice measure 52]                              %! SM4
    <e'' b''>2.
    \repeatTie
    
    <e'' b''>4.
    \repeatTie
    
    r8
    
    % [A OboeMusicVoice measure 53]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 54]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 55]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 56]                              %! SM4
    R1 * 5/4
    
    % [A OboeMusicVoice measure 57]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 58]                              %! SM4
    R1 * 1/2
    
    % [A OboeMusicVoice measure 59]                              %! SM4
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    ds'1.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A OboeMusicVoice measure 60]                              %! SM4
    r2
    
    % [A OboeMusicVoice measure 61]                              %! SM4
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    ds'2.
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    ds'2
    \repeatTie
    
    % [A OboeMusicVoice measure 62]                              %! SM4
    r2.
    
    % [A OboeMusicVoice measure 63]                              %! SM4
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    ds'1
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A OboeMusicVoice measure 64]                              %! SM4
    r1.
    
    % [A OboeMusicVoice measure 65]                              %! SM4
    r4
    
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    ds'4
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A OboeMusicVoice measure 66]                              %! SM4
    ds'2
    \repeatTie
    
    % [A OboeMusicVoice measure 67]                              %! SM4
    ds'2.
    \repeatTie
    
    % [A OboeMusicVoice measure 68]                              %! SM4
    ds'1
    \repeatTie
    
    % [A OboeMusicVoice measure 69]                              %! SM4
    ds'2
    \repeatTie
    
    % [A OboeMusicVoice measure 70]                              %! SM4
    ds'2
    \repeatTie
    
    % [A OboeMusicVoice measure 71]                              %! SM4
    ds'1.
    \repeatTie
    
    % [A OboeMusicVoice measure 72]                              %! SM4
    ds'1
    \repeatTie
    
    % [A OboeMusicVoice measure 73]                              %! SM4
    ds'2.
    \repeatTie
    
    % [A OboeMusicVoice measure 74]                              %! SM4
    ds'2.
    \repeatTie
    
}


A_OboeMusicStaff = {
    \context OboeMusicVoice = "OboeMusicVoice"
    \A_OboeMusicVoice
}


A_ClarinetMusicVoice = {
    
    % [A ClarinetMusicVoice measure 45]                          %! SM4
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
    \pp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [A ClarinetMusicVoice measure 46]                          %! SM4
    a2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 47]                          %! SM4
    a2.
    \repeatTie
    
    a2
    \repeatTie
    
    a8
    \repeatTie
    
    r8
    
    % [A ClarinetMusicVoice measure 48]                          %! SM4
    r2.
    
    % [A ClarinetMusicVoice measure 49]                          %! SM4
    r2.
    
    a4
    
    % [A ClarinetMusicVoice measure 50]                          %! SM4
    a2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 51]                          %! SM4
    a1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 52]                          %! SM4
    a2
    \repeatTie
    
    a8
    \repeatTie
    
    r8
    
    r2
    
    % [A ClarinetMusicVoice measure 53]                          %! SM4
    r1
    
    % [A ClarinetMusicVoice measure 54]                          %! SM4
    a2.
    
    % [A ClarinetMusicVoice measure 55]                          %! SM4
    a1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 56]                          %! SM4
    a2
    \repeatTie
    
    a8
    \repeatTie
    
    r8
    
    r2
    
    % [A ClarinetMusicVoice measure 57]                          %! SM4
    r2.
    
    % [A ClarinetMusicVoice measure 58]                          %! SM4
    r2
    
    % [A ClarinetMusicVoice measure 59]                          %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    gs1.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 60]                          %! SM4
    r2
    
    % [A ClarinetMusicVoice measure 61]                          %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    gs2.
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    gs2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 62]                          %! SM4
    r2.
    
    % [A ClarinetMusicVoice measure 63]                          %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    gs1
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 64]                          %! SM4
    r1.
    
    % [A ClarinetMusicVoice measure 65]                          %! SM4
    r4
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    gs4
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 66]                          %! SM4
    gs2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 67]                          %! SM4
    gs2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 68]                          %! SM4
    gs1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 69]                          %! SM4
    gs2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 70]                          %! SM4
    gs2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 71]                          %! SM4
    gs1.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 72]                          %! SM4
    gs1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 73]                          %! SM4
    gs2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 74]                          %! SM4
    gs2.
    \repeatTie
    
}


A_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \A_ClarinetMusicVoice
}


A_SaxophoneMusicVoice = {
    
    % [A SaxophoneMusicVoice measure 45]                         %! SM4
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Baritone saxophone"                                 %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Bar. sax."                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override SaxophoneMusicStaff.Clef.color = ##f               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set SaxophoneMusicStaff.forceClef = ##t                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    <d'' eqs''>2
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
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
            "Baritone saxophone"                                 %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Bar. sax."                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [A SaxophoneMusicVoice measure 46]                         %! SM4
    <d'' eqs''>2
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 47]                         %! SM4
    <d'' eqs''>1.
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 48]                         %! SM4
    <d'' eqs''>2.
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 49]                         %! SM4
    <d'' eqs''>2
    \repeatTie
    
    <d'' eqs''>8
    \repeatTie
    
    r4.
    
    % [A SaxophoneMusicVoice measure 50]                         %! SM4
    r2.
    
    % [A SaxophoneMusicVoice measure 51]                         %! SM4
    r2.
    
    <d'' eqs''>4
    
    % [A SaxophoneMusicVoice measure 52]                         %! SM4
    <d'' eqs''>2.
    \repeatTie
    
    <d'' eqs''>4.
    \repeatTie
    
    r8
    
    % [A SaxophoneMusicVoice measure 53]                         %! SM4
    R1 * 1
    
    % [A SaxophoneMusicVoice measure 54]                         %! SM4
    R1 * 3/4
    
    % [A SaxophoneMusicVoice measure 55]                         %! SM4
    R1 * 1
    
    % [A SaxophoneMusicVoice measure 56]                         %! SM4
    R1 * 5/4
    
    % [A SaxophoneMusicVoice measure 57]                         %! SM4
    R1 * 3/4
    
    % [A SaxophoneMusicVoice measure 58]                         %! SM4
    R1 * 1/2
    
    % [A SaxophoneMusicVoice measure 59]                         %! SM4
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    es'1.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A SaxophoneMusicVoice measure 60]                         %! SM4
    r2
    
    % [A SaxophoneMusicVoice measure 61]                         %! SM4
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    es'2.
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    es'2
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 62]                         %! SM4
    r2.
    
    % [A SaxophoneMusicVoice measure 63]                         %! SM4
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    es'1
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A SaxophoneMusicVoice measure 64]                         %! SM4
    r1.
    
    % [A SaxophoneMusicVoice measure 65]                         %! SM4
    r4
    
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    es'4
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A SaxophoneMusicVoice measure 66]                         %! SM4
    es'2
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 67]                         %! SM4
    es'2.
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 68]                         %! SM4
    es'1
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 69]                         %! SM4
    es'2
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 70]                         %! SM4
    es'2
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 71]                         %! SM4
    es'1.
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 72]                         %! SM4
    es'1
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 73]                         %! SM4
    es'2.
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 74]                         %! SM4
    es'2.
    \repeatTie
    
}


A_SaxophoneMusicStaff = {
    \context SaxophoneMusicVoice = "SaxophoneMusicVoice"
    \A_SaxophoneMusicVoice
}


A_GuitarMusicVoice = {
    \times 2/3 {
        
        % [A GuitarMusicVoice measure 45]                        %! SM4
        \set GuitarMusicStaff.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Guitar                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set GuitarMusicStaff.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Gt.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override GuitarMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set GuitarMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r8
        \f                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Guitar”)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set GuitarMusicStaff.instrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Guitar                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set GuitarMusicStaff.shortInstrumentName = \markup {    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Gt.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        
        \override NoteHead.style = #'cross                       %! OC1
        d''8
        
        r8
    }
    
    r4
    
    % [A GuitarMusicVoice measure 46]                            %! SM4
    r4
    
    r4
    \times 2/3 {
        
        % [A GuitarMusicVoice measure 47]                        %! SM4
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
        \revert NoteHead.style                                   %! OC2
        
        r8
    }
    
    % [A GuitarMusicVoice measure 48]                            %! SM4
    r4
    
    r4
    
    r4
    
    % [A GuitarMusicVoice measure 49]                            %! SM4
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs1
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \column                                          %! IC
                    {                                            %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "sparse, individual clicks with nail or pick laterally up string" %! IC
                            }                                    %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "(1-2/sec. in irregular rhythm)" %! IC
                            }                                    %! IC
                    }                                            %! IC
        }                                                        %! IC
    
    % [A GuitarMusicVoice measure 50]                            %! SM4
    fs2.
    \repeatTie
    
    % [A GuitarMusicVoice measure 51]                            %! SM4
    fs1
    \repeatTie
    
    % [A GuitarMusicVoice measure 52]                            %! SM4
    fs2.
    \repeatTie
    
    fs2
    \repeatTie
    
    % [A GuitarMusicVoice measure 53]                            %! SM4
    fs1
    \repeatTie
    
    % [A GuitarMusicVoice measure 54]                            %! SM4
    fs2.
    \repeatTie
    
    % [A GuitarMusicVoice measure 55]                            %! SM4
    fs1
    \repeatTie
    
    % [A GuitarMusicVoice measure 56]                            %! SM4
    fs2.
    \repeatTie
    
    fs2
    \repeatTie
    
    % [A GuitarMusicVoice measure 57]                            %! SM4
    fs2.
    \repeatTie
    
    % [A GuitarMusicVoice measure 58]                            %! SM4
    r2
    
    % [A GuitarMusicVoice measure 59]                            %! SM4
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g1.
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \column                                          %! IC
                    {                                            %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "draw metal screw back and forth slowly across string;" %! IC
                            }                                    %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "continuous loud sound"          %! IC
                            }                                    %! IC
                    }                                            %! IC
        }                                                        %! IC
    
    % [A GuitarMusicVoice measure 60]                            %! SM4
    r2
    
    % [A GuitarMusicVoice measure 61]                            %! SM4
    g2.
    
    g2
    \repeatTie
    
    % [A GuitarMusicVoice measure 62]                            %! SM4
    r2.
    
    % [A GuitarMusicVoice measure 63]                            %! SM4
    g1
    
    % [A GuitarMusicVoice measure 64]                            %! SM4
    r1.
    
    % [A GuitarMusicVoice measure 65]                            %! SM4
    r4
    
    g4
    
    % [A GuitarMusicVoice measure 66]                            %! SM4
    g2
    \repeatTie
    
    % [A GuitarMusicVoice measure 67]                            %! SM4
    g2.
    \repeatTie
    
    % [A GuitarMusicVoice measure 68]                            %! SM4
    g1
    \repeatTie
    
    % [A GuitarMusicVoice measure 69]                            %! SM4
    g2
    \repeatTie
    
    % [A GuitarMusicVoice measure 70]                            %! SM4
    g2
    \repeatTie
    
    % [A GuitarMusicVoice measure 71]                            %! SM4
    g1.
    \repeatTie
    
    % [A GuitarMusicVoice measure 72]                            %! SM4
    g1
    \repeatTie
    
    % [A GuitarMusicVoice measure 73]                            %! SM4
    g2.
    \repeatTie
    
    % [A GuitarMusicVoice measure 74]                            %! SM4
    g2.
    \repeatTie
    
}


A_GuitarMusicStaff = {
    \context GuitarMusicVoice = "GuitarMusicVoice"
    \A_GuitarMusicVoice
}


A_PianoMusicVoice = {
    
    % [A PianoMusicVoice measure 45]                             %! SM4
    \stopStaff                                                   %! SM8:REDUNDANT_STAFF_LINES:IC
    \once \override PianoMusicStaff.StaffSymbol.line-count = 1   %! SM8:REDUNDANT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:REDUNDANT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
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
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_STAFF_LINES_COLOR:IC
    c'2
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [A PianoMusicVoice measure 46]                             %! SM4
    c'2
    \repeatTie
    
    % [A PianoMusicVoice measure 47]                             %! SM4
    c'1.
    \repeatTie
    
    % [A PianoMusicVoice measure 48]                             %! SM4
    c'2.
    \repeatTie
    
    % [A PianoMusicVoice measure 49]                             %! SM4
    c'1
    \repeatTie
    
    % [A PianoMusicVoice measure 50]                             %! SM4
    c'2.
    \repeatTie
    
    % [A PianoMusicVoice measure 51]                             %! SM4
    c'1
    \repeatTie
    
    % [A PianoMusicVoice measure 52]                             %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [A PianoMusicVoice measure 53]                             %! SM4
    c'1
    \repeatTie
    
    % [A PianoMusicVoice measure 54]                             %! SM4
    c'2.
    \repeatTie
    
    % [A PianoMusicVoice measure 55]                             %! SM4
    c'1
    \repeatTie
    
    % [A PianoMusicVoice measure 56]                             %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [A PianoMusicVoice measure 57]                             %! SM4
    c'2.
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    
    % [A PianoMusicVoice measure 58]                             %! SM4
    r2
    
    % [A PianoMusicVoice measure 59]                             %! SM4
    \ottava #-1                                                  %! SC
    \clef "bass"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override PianoMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set PianoMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
    :32                                                          %! IC
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [A PianoMusicVoice measure 60]                             %! SM4
    r2
    
    % [A PianoMusicVoice measure 61]                             %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32                                                          %! IC
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
    :32                                                          %! IC
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PianoMusicVoice measure 62]                             %! SM4
    r2.
    
    % [A PianoMusicVoice measure 63]                             %! SM4
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32                                                          %! IC
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    \ottava #0                                                   %! SC
    
    % [A PianoMusicVoice measure 64]                             %! SM4
    r1.
    
    % [A PianoMusicVoice measure 65]                             %! SM4
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override PianoMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set PianoMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    r4
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    \times 2/3 {
        
        \ottava #1                                               %! SC
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        cf''''8
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        [
        
        c''''8
        
        ef''''8
        ]
    }
    
    % [A PianoMusicVoice measure 66]                             %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf'''16
        [
        
        gf'''16
        
        f''''16
        
        d''''16
        ]
    }
    
    % [A PianoMusicVoice measure 67]                             %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf'''16
        [
        
        a'''16
        
        cf''''16
        
        df''''16
        ]
    }
    
    % [A PianoMusicVoice measure 68]                             %! SM4
    r2.
    \times 2/3 {
        
        ef''''8
        [
        
        d''''8
        
        e''''8
        ]
    }
    
    % [A PianoMusicVoice measure 69]                             %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        af'''16
        [
        
        g'''16
        
        bf'''16
        
        gf'''16
        ]
    }
    
    % [A PianoMusicVoice measure 70]                             %! SM4
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
    
    % [A PianoMusicVoice measure 71]                             %! SM4
    r2.
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        df''''16.
        [
        
        g'''16.
        
        d''''16.
        
        e''''16.
        ]
    }
    
    % [A PianoMusicVoice measure 72]                             %! SM4
    r2.
    \times 2/3 {
        
        af'''8
        [
        
        bf'''8
        
        cf''''8
        ]
    }
    
    % [A PianoMusicVoice measure 73]                             %! SM4
    r2
    \times 2/3 {
        
        c''''8
        [
        
        ef''''8
        
        df''''8
        ]
    }
    
    % [A PianoMusicVoice measure 74]                             %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        ef''''16.
        [
        
        a'''16.
        
        cf''''16.
        
        af'''16.
        ]
        \ottava #0                                               %! SC
        
    }
}


A_PianoMusicStaff = {
    \context PianoMusicVoice = "PianoMusicVoice"
    \A_PianoMusicVoice
}


A_PercussionMusicVoice = {
    
    % [A PercussionMusicVoice measure 45]                        %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override Stem.direction = #down                             %! OC1
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
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
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'2
    -\accent                                                     %! IC
    \sfz                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
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
    
    % [A PercussionMusicVoice measure 46]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 47]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 48]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 49]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 50]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 51]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 52]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 53]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''2
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 54]                        %! SM4
    af''2
    \repeatTie
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    c'4
    -\accent                                                     %! IC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 55]                        %! SM4
    c'1
    \repeatTie
    
    % [A PercussionMusicVoice measure 56]                        %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [A PercussionMusicVoice measure 57]                        %! SM4
    c'2.
    \repeatTie
    
    % [A PercussionMusicVoice measure 58]                        %! SM4
    c'2
    \repeatTie
    \revert Stem.direction                                       %! OC2
    
    % [A PercussionMusicVoice measure 59]                        %! SM4
    r1.
    
    % [A PercussionMusicVoice measure 60]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \override Stem.direction = #down                             %! OC1
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 61]                        %! SM4
    r2.
    
    r2
    
    % [A PercussionMusicVoice measure 62]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4.
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4.
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 63]                        %! SM4
    r1
    
    % [A PercussionMusicVoice measure 64]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4.
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4.
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    r2.
    
    % [A PercussionMusicVoice measure 65]                        %! SM4
    r4
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 66]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 67]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    r4
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 68]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    r4
    
    r4
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 69]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 70]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 71]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4.
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    r4.
    
    r4.
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4.
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 72]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    r4
    
    r4
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 73]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    r4
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [A PercussionMusicVoice measure 74]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    r4.
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''4.
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \revert Stem.direction                                       %! OC2
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
}


A_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \A_PercussionMusicVoice
}


A_ViolinMusicVoice = {
    
    % [A ViolinMusicVoice measure 45]                            %! SM4
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
    \pitchedTrill                                                %! SC
    gf'2
    -\accent                                                     %! IC
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \startTrillSpan aff'                                         %! SC
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
    \times 4/5 {
        
        % [A ViolinMusicVoice measure 46]                        %! SM4
        gf'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        g'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    g'4
    \repeatTie
    
    % [A ViolinMusicVoice measure 47]                            %! SM4
    g'4
    \repeatTie
    \times 4/5 {
        
        g'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gqf'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan atqf'                                    %! SC
    }
    
    gqf'4
    \repeatTie
    
    gqf'4
    \repeatTie
    \times 4/5 {
        
        gqf'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        gf'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan aff'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gf'4
    \repeatTie
    
    % [A ViolinMusicVoice measure 48]                            %! SM4
    gf'4
    \repeatTie
    \times 4/5 {
        
        gf'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        gqf'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan atqf'                                    %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gqf'4
    \repeatTie
    
    % [A ViolinMusicVoice measure 49]                            %! SM4
    gqf'4
    \repeatTie
    \times 4/5 {
        
        gqf'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        g'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    g'2
    \repeatTie
    \times 4/5 {
        
        % [A ViolinMusicVoice measure 50]                        %! SM4
        g'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan a'                                       %! SC
    }
    
    gs'2
    \repeatTie
    \times 4/5 {
        
        % [A ViolinMusicVoice measure 51]                        %! SM4
        gs'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan aqf'                                     %! SC
    }
    
    gqs'2
    \repeatTie
    \times 4/5 {
        
        gqs'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        g'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    % [A ViolinMusicVoice measure 52]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    g'2
    \repeatTie
    \times 4/5 {
        
        g'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        gqs'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan aqf'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gqs'2
    \repeatTie
    \times 4/5 {
        
        % [A ViolinMusicVoice measure 53]                        %! SM4
        gqs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        af'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan bff'                                     %! SC
    }
    
    af'2
    \repeatTie
    \times 4/5 {
        
        af'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        a'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan bf'                                      %! SC
    }
    
    % [A ViolinMusicVoice measure 54]                            %! SM4
    a'2
    \repeatTie
    \times 4/5 {
        
        a'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        aqf'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan btqf'                                    %! SC
    }
    
    % [A ViolinMusicVoice measure 55]                            %! SM4
    aqf'2
    \repeatTie
    \times 4/5 {
        
        aqf'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        af'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan bff'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    af'4
    \repeatTie
    
    % [A ViolinMusicVoice measure 56]                            %! SM4
    af'4
    \repeatTie
    \times 4/5 {
        
        af'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        aqf'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan btqf'                                    %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    aqf'4
    \repeatTie
    
    aqf'4
    \repeatTie
    \times 4/5 {
        
        aqf'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        af'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan bff'                                     %! SC
    }
    
    % [A ViolinMusicVoice measure 57]                            %! SM4
    af'2
    \repeatTie
    \times 4/5 {
        
        af'16
        \repeatTie
        
        \pitchedTrill                                            %! SC
        g'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    % [A ViolinMusicVoice measure 58]                            %! SM4
    r2
    \stopTrillSpan                                               %! SC
    
    % [A ViolinMusicVoice measure 59]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a'1.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "arco ordinario"                                 %! IC
        }                                                        %! IC
    
    % [A ViolinMusicVoice measure 60]                            %! SM4
    r2
    
    % [A ViolinMusicVoice measure 61]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    a'2.
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    a'2
    \repeatTie
    
    % [A ViolinMusicVoice measure 62]                            %! SM4
    r2.
    
    % [A ViolinMusicVoice measure 63]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    a'1
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A ViolinMusicVoice measure 64]                            %! SM4
    r1.
    
    % [A ViolinMusicVoice measure 65]                            %! SM4
    r4
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    a'4
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A ViolinMusicVoice measure 66]                            %! SM4
    a'2
    \repeatTie
    
    % [A ViolinMusicVoice measure 67]                            %! SM4
    a'2.
    \repeatTie
    
    % [A ViolinMusicVoice measure 68]                            %! SM4
    a'1
    \repeatTie
    
    % [A ViolinMusicVoice measure 69]                            %! SM4
    a'2
    \repeatTie
    
    % [A ViolinMusicVoice measure 70]                            %! SM4
    a'2
    \repeatTie
    
    % [A ViolinMusicVoice measure 71]                            %! SM4
    a'1.
    \repeatTie
    
    % [A ViolinMusicVoice measure 72]                            %! SM4
    a'1
    \repeatTie
    
    % [A ViolinMusicVoice measure 73]                            %! SM4
    a'2.
    \repeatTie
    
    % [A ViolinMusicVoice measure 74]                            %! SM4
    a'2.
    \repeatTie
    
}


A_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \A_ViolinMusicVoice
}


A_ViolaMusicVoice = {
    
    % [A ViolaMusicVoice measure 45]                             %! SM4
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
    \pitchedTrill                                                %! SC
    f'2
    -\accent                                                     %! IC
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \startTrillSpan gf'                                          %! SC
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
    
    % [A ViolaMusicVoice measure 46]                             %! SM4
    f'4
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan g'                                       %! SC
    }
    
    % [A ViolaMusicVoice measure 47]                             %! SM4
    fs'2.
    \repeatTie
    \times 4/5 {
        
        fs'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    fqs'2
    \repeatTie
    
    % [A ViolaMusicVoice measure 48]                             %! SM4
    fqs'4
    \repeatTie
    \times 4/5 {
        
        fqs'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        f'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f'4
    \repeatTie
    
    % [A ViolaMusicVoice measure 49]                             %! SM4
    f'2
    \repeatTie
    \times 4/5 {
        
        f'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        gf'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan aff'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gf'4
    \repeatTie
    
    % [A ViolaMusicVoice measure 50]                             %! SM4
    gf'2
    \repeatTie
    \times 4/5 {
        
        gf'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        g'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    % [A ViolaMusicVoice measure 51]                             %! SM4
    g'2.
    \repeatTie
    \times 4/5 {
        
        g'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gqf'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan atqf'                                    %! SC
    }
    
    % [A ViolaMusicVoice measure 52]                             %! SM4
    gqf'2.
    \repeatTie
    \times 4/5 {
        
        gqf'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gf'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan aff'                                     %! SC
    }
    
    gf'4
    \repeatTie
    
    % [A ViolaMusicVoice measure 53]                             %! SM4
    gf'2
    \repeatTie
    \times 4/5 {
        
        gf'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        g'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    g'4
    \repeatTie
    
    % [A ViolaMusicVoice measure 54]                             %! SM4
    g'2
    \repeatTie
    \times 4/5 {
        
        g'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        gs'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan a'                                       %! SC
    }
    
    % [A ViolaMusicVoice measure 55]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gs'2.
    \repeatTie
    \times 4/5 {
        
        gs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gqs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan aqf'                                     %! SC
    }
    
    % [A ViolaMusicVoice measure 56]                             %! SM4
    gqs'2.
    \repeatTie
    \times 4/5 {
        
        gqs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        g'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    g'4
    \repeatTie
    
    % [A ViolaMusicVoice measure 57]                             %! SM4
    g'2
    \repeatTie
    \times 4/5 {
        
        g'8
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        gqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan aqf'                                     %! SC
    }
    
    % [A ViolaMusicVoice measure 58]                             %! SM4
    r2
    \stopTrillSpan                                               %! SC
    
    % [A ViolaMusicVoice measure 59]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    gs'1.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "arco ordinario"                                 %! IC
        }                                                        %! IC
    
    % [A ViolaMusicVoice measure 60]                             %! SM4
    r2
    
    % [A ViolaMusicVoice measure 61]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    gs'2.
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    gs'2
    \repeatTie
    
    % [A ViolaMusicVoice measure 62]                             %! SM4
    r2.
    
    % [A ViolaMusicVoice measure 63]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    gs'1
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A ViolaMusicVoice measure 64]                             %! SM4
    r1.
    
    % [A ViolaMusicVoice measure 65]                             %! SM4
    r4
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    gs'4
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A ViolaMusicVoice measure 66]                             %! SM4
    gs'2
    \repeatTie
    
    % [A ViolaMusicVoice measure 67]                             %! SM4
    gs'2.
    \repeatTie
    
    % [A ViolaMusicVoice measure 68]                             %! SM4
    gs'1
    \repeatTie
    
    % [A ViolaMusicVoice measure 69]                             %! SM4
    gs'2
    \repeatTie
    
    % [A ViolaMusicVoice measure 70]                             %! SM4
    gs'2
    \repeatTie
    
    % [A ViolaMusicVoice measure 71]                             %! SM4
    gs'1.
    \repeatTie
    
    % [A ViolaMusicVoice measure 72]                             %! SM4
    gs'1
    \repeatTie
    
    % [A ViolaMusicVoice measure 73]                             %! SM4
    gs'2.
    \repeatTie
    
    % [A ViolaMusicVoice measure 74]                             %! SM4
    gs'2.
    \repeatTie
    
}


A_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \A_ViolaMusicVoice
}


A_CelloMusicVoice = {
    
    % [A CelloMusicVoice measure 45]                             %! SM4
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
    \pitchedTrill                                                %! SC
    f'2
    -\accent                                                     %! IC
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \startTrillSpan gf'                                          %! SC
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
    
    % [A CelloMusicVoice measure 46]                             %! SM4
    f'2
    \repeatTie
    \times 4/5 {
        
        % [A CelloMusicVoice measure 47]                         %! SM4
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan g'                                       %! SC
    }
    
    fs'2
    \repeatTie
    
    fs'2
    \repeatTie
    \times 4/5 {
        
        fs'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    % [A CelloMusicVoice measure 48]                             %! SM4
    fqs'2.
    \repeatTie
    
    % [A CelloMusicVoice measure 49]                             %! SM4
    fqs'4
    \repeatTie
    \times 4/5 {
        
        fqs'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        f'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f'2
    \repeatTie
    
    % [A CelloMusicVoice measure 50]                             %! SM4
    f'2
    \repeatTie
    \times 4/5 {
        
        f'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        fqs'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    % [A CelloMusicVoice measure 51]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs'1
    \repeatTie
    \times 4/5 {
        
        % [A CelloMusicVoice measure 52]                         %! SM4
        fqs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        f'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    f'2
    \repeatTie
    
    r2
    \stopTrillSpan                                               %! SC
    
    % [A CelloMusicVoice measure 53]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs1
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \column                                          %! IC
                    {                                            %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "sparse, individual clicks with extremely slow bow" %! IC
                            }                                    %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "(1-2/sec. in irregular rhythm)" %! IC
                            }                                    %! IC
                    }                                            %! IC
        }                                                        %! IC
    
    % [A CelloMusicVoice measure 54]                             %! SM4
    fs2.
    \repeatTie
    
    % [A CelloMusicVoice measure 55]                             %! SM4
    fs1
    \repeatTie
    
    % [A CelloMusicVoice measure 56]                             %! SM4
    fs2.
    \repeatTie
    
    fs2
    \repeatTie
    
    % [A CelloMusicVoice measure 57]                             %! SM4
    fs2.
    \repeatTie
    
    % [A CelloMusicVoice measure 58]                             %! SM4
    r2
    
    % [A CelloMusicVoice measure 59]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g1.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "arco ordinario"                                 %! IC
        }                                                        %! IC
    
    % [A CelloMusicVoice measure 60]                             %! SM4
    r2
    
    % [A CelloMusicVoice measure 61]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    g2.
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    g2
    \repeatTie
    
    % [A CelloMusicVoice measure 62]                             %! SM4
    r2.
    
    % [A CelloMusicVoice measure 63]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    g1
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A CelloMusicVoice measure 64]                             %! SM4
    r1.
    
    % [A CelloMusicVoice measure 65]                             %! SM4
    r4
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    g4
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A CelloMusicVoice measure 66]                             %! SM4
    g2
    \repeatTie
    
    % [A CelloMusicVoice measure 67]                             %! SM4
    g2.
    \repeatTie
    
    % [A CelloMusicVoice measure 68]                             %! SM4
    g1
    \repeatTie
    
    % [A CelloMusicVoice measure 69]                             %! SM4
    g2
    \repeatTie
    
    % [A CelloMusicVoice measure 70]                             %! SM4
    g2
    \repeatTie
    
    % [A CelloMusicVoice measure 71]                             %! SM4
    g1.
    \repeatTie
    
    % [A CelloMusicVoice measure 72]                             %! SM4
    g1
    \repeatTie
    
    % [A CelloMusicVoice measure 73]                             %! SM4
    g2.
    \repeatTie
    
    % [A CelloMusicVoice measure 74]                             %! SM4
    g2.
    \repeatTie
    
}


A_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \A_CelloMusicVoice
}


A_ContrabassMusicVoice = {
    
    % [A ContrabassMusicVoice measure 45]                        %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
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
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <g, a>2
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    _ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                III+IV                                           %! IC
        }                                                        %! IC
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
    
    % [A ContrabassMusicVoice measure 46]                        %! SM4
    <g, a>2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [A ContrabassMusicVoice measure 47]                    %! SM4
        <g, a>1.
        \repeatTie
        \glissando                                               %! SC
        
        <af, bf>4
    }
    \times 4/5 {
        
        % [A ContrabassMusicVoice measure 48]                    %! SM4
        <af, bf>2.
        \repeatTie
        \glissando                                               %! SC
        
        <gqs, aqs>8.
    }
    
    % [A ContrabassMusicVoice measure 49]                        %! SM4
    <gqs, aqs>1
    \repeatTie
    \times 4/5 {
        
        % [A ContrabassMusicVoice measure 50]                    %! SM4
        <gqs, aqs>2.
        \repeatTie
        \glissando                                               %! SC
        
        <a, b>8.
    }
    
    % [A ContrabassMusicVoice measure 51]                        %! SM4
    <a, b>1
    \repeatTie
    
    % [A ContrabassMusicVoice measure 52]                        %! SM4
    <a, b>2.
    \repeatTie
    
    <a, b>2
    \repeatTie
    
    % [A ContrabassMusicVoice measure 53]                        %! SM4
    <a, b>1
    \repeatTie
    
    % [A ContrabassMusicVoice measure 54]                        %! SM4
    <a, b>2
    \repeatTie
    \glissando                                                   %! SC
    
    <bqf, cqs'>4
    \times 2/3 {
        
        % [A ContrabassMusicVoice measure 55]                    %! SM4
        <bqf, cqs'>1
        \repeatTie
        \glissando                                               %! SC
        
        <af, bf>2
    }
    
    % [A ContrabassMusicVoice measure 56]                        %! SM4
    <af, bf>2.
    \repeatTie
    
    <af, bf>2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [A ContrabassMusicVoice measure 57]                    %! SM4
        <af, bf>2.
        \repeatTie
        \glissando                                               %! SC
        
        <gqs, aqs>8
        \revert NoteHead.style                                   %! OC2
    }
    
    % [A ContrabassMusicVoice measure 58]                        %! SM4
    r2
    
    % [A ContrabassMusicVoice measure 59]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <g,, a,>1.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "arco ordinario"                                 %! IC
        }                                                        %! IC
    
    % [A ContrabassMusicVoice measure 60]                        %! SM4
    r2
    
    % [A ContrabassMusicVoice measure 61]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    <g,, a,>2.
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    <g,, a,>2
    \repeatTie
    
    % [A ContrabassMusicVoice measure 62]                        %! SM4
    r2.
    
    % [A ContrabassMusicVoice measure 63]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    <g,, a,>1
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A ContrabassMusicVoice measure 64]                        %! SM4
    r1.
    
    % [A ContrabassMusicVoice measure 65]                        %! SM4
    r4
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    <g,, a,>4
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [A ContrabassMusicVoice measure 66]                        %! SM4
    <g,, a,>2
    \repeatTie
    
    % [A ContrabassMusicVoice measure 67]                        %! SM4
    <g,, a,>2.
    \repeatTie
    
    % [A ContrabassMusicVoice measure 68]                        %! SM4
    <g,, a,>1
    \repeatTie
    
    % [A ContrabassMusicVoice measure 69]                        %! SM4
    <g,, a,>2
    \repeatTie
    
    % [A ContrabassMusicVoice measure 70]                        %! SM4
    <g,, a,>2
    \repeatTie
    
    % [A ContrabassMusicVoice measure 71]                        %! SM4
    <g,, a,>1.
    \repeatTie
    
    % [A ContrabassMusicVoice measure 72]                        %! SM4
    <g,, a,>1
    \repeatTie
    
    % [A ContrabassMusicVoice measure 73]                        %! SM4
    <g,, a,>2.
    \repeatTie
    
    % [A ContrabassMusicVoice measure 74]                        %! SM4
    <g,, a,>2.
    \repeatTie
    
}


A_ContrabassMusicStaff = {
    \context ContrabassMusicVoice = "ContrabassMusicVoice"
    \A_ContrabassMusicVoice
}
