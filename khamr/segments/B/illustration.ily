B_GlobalSkips = {
    
    % [B GlobalSkips measure 75 / measure 1]                             %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #2                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.25                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             126                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1.25                                        %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        126                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (75)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 76 / measure 2]                             %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (76)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 77 / measure 3]                             %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (77)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'38'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 78 / measure 4]                             %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (78)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'41'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 79 / measure 5]                             %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.25                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             63                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1.25                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        63                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak arrow-width 0.25                                            %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-fraction 0.25                                          %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 1.5                                             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.arrow ##t                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.arrow ##f                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (79)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 80 / measure 6]                             %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (80)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 81 / measure 7]                             %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (81)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 82 / measure 8]                             %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (82)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 83 / measure 9]                             %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (83)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 84 / measure 10]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.25                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             126                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1.25                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        126                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (84)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'02'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 85 / measure 11]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (85)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'03'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 86 / measure 12]                            %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (86)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 87 / measure 13]                            %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (87)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'07'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 88 / measure 14]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (88)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 89 / measure 15]                            %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (89)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 90 / measure 16]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (90)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'13'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 91 / measure 17]                            %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (91)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <16>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((17))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'14'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 92 / measure 18]                            %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (92)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <17>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((18))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'16'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 93 / measure 19]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (93)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <18>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((19))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'17'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 94 / measure 20]                            %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (94)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <19>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((20))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'19'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 95 / measure 21]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (95)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <20>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((21))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'22'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 96 / measure 22]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (96)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <21>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((22))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'23'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 97 / measure 23]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (97)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <22>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((23))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'24'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 98 / measure 24]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (98)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <23>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((24))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 99 / measure 25]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (99)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <24>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((25))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'27'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 100 / measure 26]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.25                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             63                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1.25                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        63                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (100)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <25>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((26))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'28'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 101 / measure 27]                           %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (101)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <26>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((27))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'30'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 102 / measure 28]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (102)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <27>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((28))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 103 / measure 29]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (103)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <28>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((29))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 104 / measure 30]                           %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.25                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             42                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1.25                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        42                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (104)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <29>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((30))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 105 / measure 31]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (105)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <30>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((31))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 106 / measure 32]                           %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (106)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <31>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((32))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 107 / measure 33]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (107)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <32>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((33))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 108 / measure 34]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (108)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <33>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((34))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'04'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 109 / measure 35]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (109)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <34>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((35))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 110 / measure 36]                           %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (110)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <35>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((36))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'16'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 111 / measure 37]                           %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (111)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <36>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((37))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'23'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


B_FluteMusicVoice = {
    
    % [B FluteMusicVoice measure 75 / measure 1]                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. fl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. fl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    b''2
    :32                                                          %! IC
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Flute”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“B. fl.”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. fl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. fl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B FluteMusicVoice measure 76 / measure 2]                 %! SM4
    b''2
    :32                                                          %! IC
    \repeatTie
    
    % [B FluteMusicVoice measure 77 / measure 3]                 %! SM4
    R1 * 3/2
    
    % [B FluteMusicVoice measure 78 / measure 4]                 %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 79 / measure 5]                 %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 80 / measure 6]                 %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 81 / measure 7]                 %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 82 / measure 8]                 %! SM4
    R1 * 5/4
    
    % [B FluteMusicVoice measure 83 / measure 9]                 %! SM4
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B FluteMusicVoice measure 84 / measure 10]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        d'''16
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B FluteMusicVoice measure 86 / measure 12]            %! SM4
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B FluteMusicVoice measure 100 / measure 26]           %! SM4
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        d'''16
        
        ds'''!16
        
        f'''16
        ]
    }
    \times 4/5 {
        
        d'''16
        -\accent                                                 %! IC
        [
        
        e'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        ]
    }
    
    % [B FluteMusicVoice measure 104 / measure 30]               %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 105 / measure 31]               %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 106 / measure 32]               %! SM4
    R1 * 5/4
    
    % [B FluteMusicVoice measure 107 / measure 33]               %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 108 / measure 34]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'!1
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
    
    % [B FluteMusicVoice measure 109 / measure 35]               %! SM4
    bf'!2...
    \repeatTie
    
    r16
    
    % [B FluteMusicVoice measure 110 / measure 36]               %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bf'!2.
    
    bf'!2
    \repeatTie
    
    % [B FluteMusicVoice measure 111 / measure 37]               %! SM4
    bf'!4.
    \repeatTie
    
    bf'!4
    \repeatTie
    
    bf'!16
    \repeatTie
    
    r16
    
}


B_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \B_FluteMusicVoice
}


B_OboeMusicVoice = {
    
    % [B OboeMusicVoice measure 75 / measure 1]                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Eng. hn."                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Eng. hn."                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    ds'!2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“EnglishHorn”)                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Eng. hn.”]"                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Eng. hn."                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Eng. hn."                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B OboeMusicVoice measure 76 / measure 2]                  %! SM4
    ds'!2
    \repeatTie
    
    % [B OboeMusicVoice measure 77 / measure 3]                  %! SM4
    R1 * 3/2
    
    % [B OboeMusicVoice measure 78 / measure 4]                  %! SM4
    R1 * 3/4
    
    % [B OboeMusicVoice measure 79 / measure 5]                  %! SM4
    R1 * 1
    
    % [B OboeMusicVoice measure 80 / measure 6]                  %! SM4
    R1 * 3/4
    
    % [B OboeMusicVoice measure 81 / measure 7]                  %! SM4
    R1 * 1
    
    % [B OboeMusicVoice measure 82 / measure 8]                  %! SM4
    R1 * 5/4
    
    % [B OboeMusicVoice measure 83 / measure 9]                  %! SM4
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [B OboeMusicVoice measure 84 / measure 10]             %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        c'''16
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        -\accent                                                 %! IC
        [
        ^ \markup {                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                #(x11-color 'blue)                               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                (“Oboe”)                                         %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [B OboeMusicVoice measure 88 / measure 14]             %! SM4
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [B OboeMusicVoice measure 91 / measure 17]             %! SM4
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [B OboeMusicVoice measure 92 / measure 18]             %! SM4
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [B OboeMusicVoice measure 96 / measure 22]             %! SM4
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [B OboeMusicVoice measure 98 / measure 24]             %! SM4
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        ]
    }
    \times 4/5 {
        
        c'''16
        -\accent                                                 %! IC
        [
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        ]
    }
    
    % [B OboeMusicVoice measure 104 / measure 30]                %! SM4
    R1 * 3/4
    
    % [B OboeMusicVoice measure 105 / measure 31]                %! SM4
    R1 * 1
    
    % [B OboeMusicVoice measure 106 / measure 32]                %! SM4
    R1 * 5/4
    
    % [B OboeMusicVoice measure 107 / measure 33]                %! SM4
    R1 * 3/4
    
    % [B OboeMusicVoice measure 108 / measure 34]                %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    r1
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [B OboeMusicVoice measure 109 / measure 35]                %! SM4
    r1
    
    % [B OboeMusicVoice measure 110 / measure 36]                %! SM4
    r2
    
    \override RepeatTie.direction = #up                          %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "airtone without reed: mix inhales and exhales ad lib." %! IC
        }                                                        %! IC
    
    % [B OboeMusicVoice measure 111 / measure 37]                %! SM4
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
    \context Voice = "OboeMusicVoice"
    \B_OboeMusicVoice
}


B_ClarinetMusicVoice = {
    
    % [B ClarinetMusicVoice measure 75 / measure 1]              %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    gs!2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassClarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“B. cl.”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B ClarinetMusicVoice measure 76 / measure 2]              %! SM4
    gs!2
    \repeatTie
    
    % [B ClarinetMusicVoice measure 77 / measure 3]              %! SM4
    R1 * 3/2
    
    % [B ClarinetMusicVoice measure 78 / measure 4]              %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 79 / measure 5]              %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 80 / measure 6]              %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 81 / measure 7]              %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 82 / measure 8]              %! SM4
    R1 * 5/4
    
    % [B ClarinetMusicVoice measure 83 / measure 9]              %! SM4
    R1 * 1
    \times 8/9 {
        
        % [B ClarinetMusicVoice measure 84 / measure 10]         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        e'''16
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        -\accent                                                 %! IC
        [
        ^ \markup {                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                #(x11-color 'blue)                               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                (“Clarinet”)                                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        % [B ClarinetMusicVoice measure 87 / measure 13]         %! SM4
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        % [B ClarinetMusicVoice measure 92 / measure 18]         %! SM4
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        % [B ClarinetMusicVoice measure 98 / measure 24]         %! SM4
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        % [B ClarinetMusicVoice measure 99 / measure 25]         %! SM4
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        % [B ClarinetMusicVoice measure 100 / measure 26]        %! SM4
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        % [B ClarinetMusicVoice measure 101 / measure 27]        %! SM4
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        % [B ClarinetMusicVoice measure 102 / measure 28]        %! SM4
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 8/9 {
        
        % [B ClarinetMusicVoice measure 103 / measure 29]        %! SM4
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        
        ds'''!16
        
        es'''!16
        
        fs'''!16
        
        g'''16
        ]
    }
    \times 4/5 {
        
        e'''16
        -\accent                                                 %! IC
        [
        
        es'''!16
        
        g'''16
        
        gs'''!16
        
        d'''16
        ]
    }
    
    % [B ClarinetMusicVoice measure 104 / measure 30]            %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 105 / measure 31]            %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 106 / measure 32]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            (“BassClarinet”)                                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
    
    a2
    \repeatTie
    
    % [B ClarinetMusicVoice measure 107 / measure 33]            %! SM4
    a2.
    \repeatTie
    
    % [B ClarinetMusicVoice measure 108 / measure 34]            %! SM4
    a1
    \repeatTie
    
    % [B ClarinetMusicVoice measure 109 / measure 35]            %! SM4
    a1
    \repeatTie
    
    % [B ClarinetMusicVoice measure 110 / measure 36]            %! SM4
    a2.
    \repeatTie
    
    a2
    \repeatTie
    
    % [B ClarinetMusicVoice measure 111 / measure 37]            %! SM4
    r2.
    
}


B_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \B_ClarinetMusicVoice
}


B_SaxophoneMusicVoice = {
    
    % [B SaxophoneMusicVoice measure 75 / measure 1]             %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Bar. sax."                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Bar. sax."                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    es'!2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BaritoneSaxophone”)                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Bar. sax.”]"                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Bar. sax."                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Bar. sax."                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B SaxophoneMusicVoice measure 76 / measure 2]             %! SM4
    es'!2
    \repeatTie
    
    % [B SaxophoneMusicVoice measure 77 / measure 3]             %! SM4
    R1 * 3/2
    
    % [B SaxophoneMusicVoice measure 78 / measure 4]             %! SM4
    R1 * 3/4
    
    % [B SaxophoneMusicVoice measure 79 / measure 5]             %! SM4
    R1 * 1
    
    % [B SaxophoneMusicVoice measure 80 / measure 6]             %! SM4
    R1 * 3/4
    
    % [B SaxophoneMusicVoice measure 81 / measure 7]             %! SM4
    R1 * 1
    
    % [B SaxophoneMusicVoice measure 82 / measure 8]             %! SM4
    R1 * 5/4
    
    % [B SaxophoneMusicVoice measure 83 / measure 9]             %! SM4
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B SaxophoneMusicVoice measure 84 / measure 10]        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        a''16
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        -\accent                                                 %! IC
        [
        ^ \markup {                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                #(x11-color 'blue)                               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                (“SopraninoSaxophone”)                           %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B SaxophoneMusicVoice measure 85 / measure 11]        %! SM4
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B SaxophoneMusicVoice measure 87 / measure 13]        %! SM4
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B SaxophoneMusicVoice measure 88 / measure 14]        %! SM4
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B SaxophoneMusicVoice measure 92 / measure 18]        %! SM4
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B SaxophoneMusicVoice measure 93 / measure 19]        %! SM4
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B SaxophoneMusicVoice measure 96 / measure 22]        %! SM4
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B SaxophoneMusicVoice measure 99 / measure 25]        %! SM4
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        
        d'''16
        
        ds'''!16
        
        bs''!16
        
        cs'''!16
        ]
    }
    \times 2/3 {
        
        a''16
        -\accent                                                 %! IC
        [
        
        as''!16
        
        b''16
        ]
    }
    
    % [B SaxophoneMusicVoice measure 104 / measure 30]           %! SM4
    R1 * 3/4
    
    % [B SaxophoneMusicVoice measure 105 / measure 31]           %! SM4
    R1 * 1
    
    % [B SaxophoneMusicVoice measure 106 / measure 32]           %! SM4
    R1 * 5/4
    
    % [B SaxophoneMusicVoice measure 107 / measure 33]           %! SM4
    R1 * 3/4
    
    % [B SaxophoneMusicVoice measure 108 / measure 34]           %! SM4
    \override Staff.BarLine.bar-extent = #'(0 . 2)               %! SM8:EXPLICIT_PERSISTENT_OVERRIDE:IC
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'1
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                airtone                                          %! IC
        }                                                        %! IC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [B SaxophoneMusicVoice measure 109 / measure 35]           %! SM4
    c'1
    \repeatTie
    
    % [B SaxophoneMusicVoice measure 110 / measure 36]           %! SM4
    c'2...
    \repeatTie
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'4
    
    % [B SaxophoneMusicVoice measure 111 / measure 37]           %! SM4
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
    \context Voice = "SaxophoneMusicVoice"
    \B_SaxophoneMusicVoice
}


B_GuitarMusicVoice = {
    
    % [B GuitarMusicVoice measure 75 / measure 1]                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Gt.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Gt.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    g'2
    \ff                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Guitar”)                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Gt.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Gt.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Gt.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B GuitarMusicVoice measure 76 / measure 2]                %! SM4
    g'2
    \repeatTie
    
    % [B GuitarMusicVoice measure 77 / measure 3]                %! SM4
    R1 * 3/2
    
    % [B GuitarMusicVoice measure 78 / measure 4]                %! SM4
    R1 * 3/4
    
    % [B GuitarMusicVoice measure 79 / measure 5]                %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 80 / measure 6]                %! SM4
    R1 * 3/4
    
    % [B GuitarMusicVoice measure 81 / measure 7]                %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 82 / measure 8]                %! SM4
    R1 * 5/4
    
    % [B GuitarMusicVoice measure 83 / measure 9]                %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 84 / measure 10]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af''!2.
    :32                                                          %! IC
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [B GuitarMusicVoice measure 85 / measure 11]               %! SM4
    af''!1
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 86 / measure 12]               %! SM4
    af''!2.
    :32                                                          %! IC
    \repeatTie
    
    af''!2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 87 / measure 13]               %! SM4
    af''!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 88 / measure 14]               %! SM4
    af''!2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 89 / measure 15]               %! SM4
    af''!1.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 90 / measure 16]               %! SM4
    af''!2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 91 / measure 17]               %! SM4
    af''!2.
    :32                                                          %! IC
    \repeatTie
    
    af''!2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 92 / measure 18]               %! SM4
    af''!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 93 / measure 19]               %! SM4
    af''!1
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 94 / measure 20]               %! SM4
    af''!1.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 95 / measure 21]               %! SM4
    af''!2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 96 / measure 22]               %! SM4
    af''!2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 97 / measure 23]               %! SM4
    af''!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 98 / measure 24]               %! SM4
    af''!1
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 99 / measure 25]               %! SM4
    af''!2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 100 / measure 26]              %! SM4
    af''!2
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 101 / measure 27]              %! SM4
    af''!1.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 102 / measure 28]              %! SM4
    af''!1
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 103 / measure 29]              %! SM4
    af''!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B GuitarMusicVoice measure 104 / measure 30]              %! SM4
    R1 * 3/4
    
    % [B GuitarMusicVoice measure 105 / measure 31]              %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 106 / measure 32]              %! SM4
    R1 * 5/4
    
    % [B GuitarMusicVoice measure 107 / measure 33]              %! SM4
    R1 * 3/4
    
    % [B GuitarMusicVoice measure 108 / measure 34]              %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 109 / measure 35]              %! SM4
    R1 * 1
    
    % [B GuitarMusicVoice measure 110 / measure 36]              %! SM4
    R1 * 5/4
    
    % [B GuitarMusicVoice measure 111 / measure 37]              %! SM4
    R1 * 3/4
    
}


B_GuitarMusicStaff = {
    \context Voice = "GuitarMusicVoice"
    \B_GuitarMusicVoice
}


B_PianoMusicVoice = {
    
    % [B PianoMusicVoice measure 75 / measure 1]                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \ottava #1                                                   %! SC
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    df''''!16
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    [
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Piano”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Pf.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    d''''16
    
    f''''16
    
    c''''16
    ]
    
    af'''!16
    [
    
    g'''16
    
    e''''16
    
    c''''16
    ]
    
    % [B PianoMusicVoice measure 76 / measure 2]                 %! SM4
    b'''16
    [
    
    df''''!16
    
    ef''''!16
    
    f''''16
    ]
    \times 2/3 {
        
        e''''8
        [
        
        fs'''!8
        
        bf'''!8
        ]
    }
    \times 4/5 {
        
        % [B PianoMusicVoice measure 77 / measure 3]             %! SM4
        a'''16.
        [
        
        c''''16.
        
        af'''!16.
        
        g'''16.
        
        e''''16.
        ]
    }
    \times 4/5 {
        
        f''''16.
        [
        
        b'''16.
        
        df''''!16.
        
        ef''''!16.
        
        a'''16.
        ]
    }
    \times 4/5 {
        
        e''''16.
        [
        
        fs'''!16.
        
        bf'''!16.
        
        c''''16.
        
        df''''!16.
        ]
    }
    
    d''''8
    [
    
    f''''8
    
    ef''''!8
    ]
    \times 2/3 {
        
        % [B PianoMusicVoice measure 78 / measure 4]             %! SM4
        f''''8
        [
        
        b'''8
        
        df''''!8
        ]
    }
    
    bf'''!16
    [
    
    a'''16
    
    e''''16
    
    fs'''!16
    ]
    
    f''''16
    [
    
    c''''16
    
    df''''!16
    
    d''''16
    ]
    \times 2/3 {
        
        % [B PianoMusicVoice measure 79 / measure 5]             %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e''''8
        \ffff                                                    %! SM8:EXPLICIT_DYNAMIC:IC
        [
        
        c''''8
        
        af'''!8
        ]
    }
    \times 2/3 {
        
        g'''8
        [
        
        fs'''!8
        
        bf'''!8
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
        
        df''''!16
        [
        
        g'''16
        
        e''''16
        
        c''''16
        
        af'''!16
        ]
    }
    \times 4/5 {
        
        % [B PianoMusicVoice measure 80 / measure 6]             %! SM4
        df''''!16.
        [
        
        ef''''!16.
        
        f''''16.
        
        b'''16.
        
        df''''!16.
        ]
    }
    \times 4/5 {
        
        d''''16.
        [
        
        f''''16.
        
        c''''16.
        
        af'''!16.
        
        g'''16.
        ]
    }
    \times 4/5 {
        
        % [B PianoMusicVoice measure 81 / measure 7]             %! SM4
        e''''16
        [
        
        c''''16
        
        b'''16
        
        df''''!16
        
        ef''''!16
        ]
    }
    
    f''''16
    [
    
    e''''16
    
    fs'''!16
    
    bf'''!16
    ]
    
    a'''16
    [
    
    c''''16
    
    af'''!16
    
    g'''16
    ]
    
    e''''16
    [
    
    f''''16
    
    b'''16
    
    df''''!16
    ]
    \times 2/3 {
        
        % [B PianoMusicVoice measure 82 / measure 8]             %! SM4
        ef''''!8
        [
        
        a'''8
        
        e''''8
        ]
    }
    \times 4/5 {
        
        fs'''!16
        [
        
        bf'''!16
        
        c''''16
        
        df''''!16
        
        d''''16
        ]
    }
    \times 4/5 {
        
        f''''16
        [
        
        ef''''!16
        
        f''''16
        
        b'''16
        
        df''''!16
        ]
    }
    \times 4/5 {
        
        bf'''!16
        [
        
        a'''16
        
        e''''16
        
        fs'''!16
        
        f''''16
        ]
    }
    \times 2/3 {
        
        c''''8
        [
        
        df''''!8
        
        d''''8
        ]
    }
    \times 2/3 {
        
        % [B PianoMusicVoice measure 83 / measure 9]             %! SM4
        e''''8
        [
        
        c''''8
        
        af'''!8
        ]
    }
    
    g'''16
    [
    
    fs'''!16
    
    bf'''!16
    
    a'''16
    ]
    
    e''''16
    [
    
    d''''16
    
    f''''16
    
    c''''16
    ]
    \times 2/3 {
        
        df''''!8
        [
        
        g'''8
        
        e''''8
        ]
        \ottava #0                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11 {
        
        % [B PianoMusicVoice measure 84 / measure 10]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        c'''16
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
        -\accent                                                 %! IC
        [
        
        d'''16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11 {
        
        % [B PianoMusicVoice measure 96 / measure 22]            %! SM4
        c'''16
        -\accent                                                 %! IC
        [
        
        d'''16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
        e'''16
        
        f'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11 {
        
        % [B PianoMusicVoice measure 99 / measure 25]            %! SM4
        c'''16
        -\accent                                                 %! IC
        [
        
        d'''16
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        
        cs'''!16
        
        ds'''!16
        
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
        
        ds'''!16
        
        e'''16
        
        f'''16
        
        fs'''!16
        
        c'''16
        ]
    }
    
    % [B PianoMusicVoice measure 104 / measure 30]               %! SM4
    R1 * 3/4
    
    % [B PianoMusicVoice measure 105 / measure 31]               %! SM4
    R1 * 1
    
    % [B PianoMusicVoice measure 106 / measure 32]               %! SM4
    R1 * 5/4
    
    % [B PianoMusicVoice measure 107 / measure 33]               %! SM4
    R1 * 3/4
    
    % [B PianoMusicVoice measure 108 / measure 34]               %! SM4
    R1 * 1
    
    % [B PianoMusicVoice measure 109 / measure 35]               %! SM4
    R1 * 1
    
    % [B PianoMusicVoice measure 110 / measure 36]               %! SM4
    R1 * 5/4
    
    % [B PianoMusicVoice measure 111 / measure 37]               %! SM4
    R1 * 3/4
    
}


B_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \B_PianoMusicVoice
}


B_PercussionMusicVoice = {
    
    % [B PercussionMusicVoice measure 75 / measure 1]            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 2)               %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1/2
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
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Perc.”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B PercussionMusicVoice measure 76 / measure 2]            %! SM4
    R1 * 1/2
    
    % [B PercussionMusicVoice measure 77 / measure 3]            %! SM4
    R1 * 3/2
    
    % [B PercussionMusicVoice measure 78 / measure 4]            %! SM4
    R1 * 3/4
    
    % [B PercussionMusicVoice measure 79 / measure 5]            %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
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
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [B PercussionMusicVoice measure 80 / measure 6]            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 81 / measure 7]            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 82 / measure 8]            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    c'2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 83 / measure 9]            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 84 / measure 10]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeBlue                                                    %! SM24
    c'4
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    -\tongue #2                                                  %! IC
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
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 85 / measure 11]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 86 / measure 12]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 87 / measure 13]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 88 / measure 14]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 89 / measure 15]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 90 / measure 16]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 91 / measure 17]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 92 / measure 18]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 93 / measure 19]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 94 / measure 20]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 95 / measure 21]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 96 / measure 22]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 97 / measure 23]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 98 / measure 24]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 99 / measure 25]           %! SM4
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 100 / measure 26]          %! SM4
    \makeBlue                                                    %! SM24
    c'4.
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4.
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4.
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4.
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4.
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4.
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4.
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4.
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 103 / measure 29]          %! SM4
    \makeBlue                                                    %! SM24
    c'4.
    -\tongue #2                                                  %! IC
    
    \makeBlue                                                    %! SM24
    c'4.
    -\tongue #2                                                  %! IC
    
    % [B PercussionMusicVoice measure 104 / measure 30]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
    
    % [B PercussionMusicVoice measure 105 / measure 31]          %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 106 / measure 32]          %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    c'2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 107 / measure 33]          %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 108 / measure 34]          %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 109 / measure 35]          %! SM4
    \makeBlue                                                    %! SM24
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 110 / measure 36]          %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    c'2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 111 / measure 37]          %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    :32                                                          %! IC
    \repeatTie
    
}


B_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \B_PercussionMusicVoice
}


B_ViolinMusicVoice = {
    
    % [B ViolinMusicVoice measure 75 / measure 1]                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    a'2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vn.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B ViolinMusicVoice measure 76 / measure 2]                %! SM4
    a'2
    \repeatTie
    
    % [B ViolinMusicVoice measure 77 / measure 3]                %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    gff'!1.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                   %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "estr. sul pont."                                %! IC
        }                                                        %! IC
    
    % [B ViolinMusicVoice measure 78 / measure 4]                %! SM4
    gf'!2.
    \glissando                                                   %! SC
    \times 4/5 {
        
        % [B ViolinMusicVoice measure 79 / measure 5]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bff'!2.
        \glissando                                               %! SC
        \<                                                       %! HC1
        \pp                                                      %! HC1
        
        ff'!2
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 80 / measure 6]                %! SM4
    dff'!2.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 81 / measure 7]            %! SM4
        cf'!1
        \glissando                                               %! SC
        
        af'!2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [B ViolinMusicVoice measure 82 / measure 8]            %! SM4
        ff'!2.
        \glissando                                               %! SC
        
        ef'!1.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [B ViolinMusicVoice measure 83 / measure 9]            %! SM4
        gff'!1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        aff'!2.
        \f                                                       %! HC1
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 84 / measure 10]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bff'!2.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                   %! SC
    
    % [B ViolinMusicVoice measure 85 / measure 11]               %! SM4
    af'!1
    \glissando                                                   %! SC
    
    % [B ViolinMusicVoice measure 86 / measure 12]               %! SM4
    bf!2
    \glissando                                                   %! SC
    
    eff'!2.
    \glissando                                                   %! SC
    
    % [B ViolinMusicVoice measure 87 / measure 13]               %! SM4
    df'!2.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 88 / measure 14]           %! SM4
        ff'!4
        \glissando                                               %! SC
        
        dff'!2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B ViolinMusicVoice measure 89 / measure 15]           %! SM4
        cf'!1
        \glissando                                               %! SC
        
        af'!2.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [B ViolinMusicVoice measure 90 / measure 16]           %! SM4
        bff'!4.
        \glissando                                               %! SC
        
        ef'!2
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 91 / measure 17]               %! SM4
    gff'!2.
    
    gff'!2
    \repeatTie
    \glissando                                                   %! SC
    
    % [B ViolinMusicVoice measure 92 / measure 18]               %! SM4
    aff'!2.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 93 / measure 19]           %! SM4
        df'!1
        \glissando                                               %! SC
        
        af'!2
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 94 / measure 20]               %! SM4
    bf!1.
    \glissando                                                   %! SC
    \times 4/7 {
        
        % [B ViolinMusicVoice measure 95 / measure 21]           %! SM4
        eff'!2
        \glissando                                               %! SC
        
        ff'!4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [B ViolinMusicVoice measure 96 / measure 22]           %! SM4
        gff'!4.
        \glissando                                               %! SC
        
        gf'!2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolinMusicVoice measure 97 / measure 23]           %! SM4
        bff'!2.
        \glissando                                               %! SC
        
        aff'!2
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 98 / measure 24]               %! SM4
    bff'!1
    \glissando                                                   %! SC
    
    % [B ViolinMusicVoice measure 99 / measure 25]               %! SM4
    ef'!2
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 100 / measure 26]          %! SM4
        gff'!4
        \glissando                                               %! SC
        
        eff'!2
        \glissando                                               %! SC
    }
    
    % [B ViolinMusicVoice measure 101 / measure 27]              %! SM4
    df'!1.
    \glissando                                                   %! SC
    \times 4/7 {
        
        % [B ViolinMusicVoice measure 102 / measure 28]          %! SM4
        af'!2.
        \glissando                                               %! SC
        
        bf!1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolinMusicVoice measure 103 / measure 29]          %! SM4
        bff'!2.
        \glissando                                               %! SC
        
        ff'!2
        \revert NoteHead.style                                   %! OC2
    }
    
    % [B ViolinMusicVoice measure 104 / measure 30]              %! SM4
    R1 * 3/4
    
    % [B ViolinMusicVoice measure 105 / measure 31]              %! SM4
    R1 * 1
    
    % [B ViolinMusicVoice measure 106 / measure 32]              %! SM4
    R1 * 5/4
    
    % [B ViolinMusicVoice measure 107 / measure 33]              %! SM4
    R1 * 3/4
    
    % [B ViolinMusicVoice measure 108 / measure 34]              %! SM4
    R1 * 1
    
    % [B ViolinMusicVoice measure 109 / measure 35]              %! SM4
    R1 * 1
    
    % [B ViolinMusicVoice measure 110 / measure 36]              %! SM4
    R1 * 5/4
    
    % [B ViolinMusicVoice measure 111 / measure 37]              %! SM4
    R1 * 3/4
    
}


B_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \B_ViolinMusicVoice
}


B_ViolaMusicVoice = {
    
    % [B ViolaMusicVoice measure 75 / measure 1]                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    gs'!2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Va.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B ViolaMusicVoice measure 76 / measure 2]                 %! SM4
    gs'!2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolaMusicVoice measure 77 / measure 3]             %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        gff'!1.
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "estr. sul pont."                            %! IC
            }                                                    %! IC
        
        gf'!1
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 78 / measure 4]                 %! SM4
    bff'!2.
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 79 / measure 5]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ff'!1
    \glissando                                                   %! SC
    \<                                                           %! HC1
    \pp                                                          %! HC1
    
    % [B ViolaMusicVoice measure 80 / measure 6]                 %! SM4
    dff'!4
    \glissando                                                   %! SC
    
    cf'!2
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 81 / measure 7]                 %! SM4
    af'!1
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [B ViolaMusicVoice measure 82 / measure 8]             %! SM4
        ff'!2.
        \glissando                                               %! SC
        
        ef'!1
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [B ViolaMusicVoice measure 83 / measure 9]             %! SM4
        gff'!2.
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        aff'!2
        \f                                                       %! HC1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolaMusicVoice measure 84 / measure 10]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        bff'!2
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        
        af'!2.
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 85 / measure 11]                %! SM4
    bf!1
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 86 / measure 12]                %! SM4
    eff'!2.
    
    eff'!2
    \repeatTie
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B ViolaMusicVoice measure 87 / measure 13]            %! SM4
        df'!2
        \glissando                                               %! SC
        
        ff'!4.
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 88 / measure 14]                %! SM4
    dff'!2
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolaMusicVoice measure 89 / measure 15]            %! SM4
        cf'!1.
        \glissando                                               %! SC
        
        af'!1
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [B ViolaMusicVoice measure 90 / measure 16]            %! SM4
        bff'!4
        \glissando                                               %! SC
        
        ef'!4.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [B ViolaMusicVoice measure 91 / measure 17]            %! SM4
        gff'!1.
        \glissando                                               %! SC
        
        aff'!2.
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 92 / measure 18]                %! SM4
    df'!2.
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 93 / measure 19]                %! SM4
    af'!1
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B ViolaMusicVoice measure 94 / measure 20]            %! SM4
        bf!2.
        \glissando                                               %! SC
        
        eff'!1
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 95 / measure 21]                %! SM4
    ff'!2
    \glissando                                                   %! SC
    \times 4/5 {
        
        % [B ViolaMusicVoice measure 96 / measure 22]            %! SM4
        gff'!4
        \glissando                                               %! SC
        
        gf'!4.
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 97 / measure 23]                %! SM4
    bff'!2
    \glissando                                                   %! SC
    
    aff'!4
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 98 / measure 24]            %! SM4
        bff'!2
        \glissando                                               %! SC
        
        ef'!1
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 99 / measure 25]                %! SM4
    gff'!2
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 100 / measure 26]               %! SM4
    eff'!2
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [B ViolaMusicVoice measure 101 / measure 27]           %! SM4
        df'!1.
        \glissando                                               %! SC
        
        af'!1
        \glissando                                               %! SC
    }
    
    % [B ViolaMusicVoice measure 102 / measure 28]               %! SM4
    bf!1
    \glissando                                                   %! SC
    
    % [B ViolaMusicVoice measure 103 / measure 29]               %! SM4
    bff'!2
    \glissando                                                   %! SC
    
    ff'!4
    \revert NoteHead.style                                       %! OC2
    
    % [B ViolaMusicVoice measure 104 / measure 30]               %! SM4
    R1 * 3/4
    
    % [B ViolaMusicVoice measure 105 / measure 31]               %! SM4
    R1 * 1
    
    % [B ViolaMusicVoice measure 106 / measure 32]               %! SM4
    R1 * 5/4
    
    % [B ViolaMusicVoice measure 107 / measure 33]               %! SM4
    R1 * 3/4
    
    % [B ViolaMusicVoice measure 108 / measure 34]               %! SM4
    R1 * 1
    
    % [B ViolaMusicVoice measure 109 / measure 35]               %! SM4
    R1 * 1
    
    % [B ViolaMusicVoice measure 110 / measure 36]               %! SM4
    R1 * 5/4
    
    % [B ViolaMusicVoice measure 111 / measure 37]               %! SM4
    R1 * 3/4
    
}


B_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \B_ViolaMusicVoice
}


B_CelloMusicVoice = {
    
    % [B CelloMusicVoice measure 75 / measure 1]                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    g2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vc.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B CelloMusicVoice measure 76 / measure 2]                 %! SM4
    g2
    \repeatTie
    
    % [B CelloMusicVoice measure 77 / measure 3]                 %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    gff'!1
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                   %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "estr. sul pont."                                %! IC
        }                                                        %! IC
    
    gf'!2
    \glissando                                                   %! SC
    
    % [B CelloMusicVoice measure 78 / measure 4]                 %! SM4
    bff'!4
    \glissando                                                   %! SC
    
    ff'!2
    \glissando                                                   %! SC
    
    % [B CelloMusicVoice measure 79 / measure 5]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    dff'!1
    \glissando                                                   %! SC
    \<                                                           %! HC1
    \pp                                                          %! HC1
    
    % [B CelloMusicVoice measure 80 / measure 6]                 %! SM4
    cf'!2.
    \glissando                                                   %! SC
    \times 4/5 {
        
        % [B CelloMusicVoice measure 81 / measure 7]             %! SM4
        af'!2.
        \glissando                                               %! SC
        
        ff'!2
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 82 / measure 8]                 %! SM4
    ef'!2.
    
    ef'!2
    \repeatTie
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B CelloMusicVoice measure 83 / measure 9]             %! SM4
        gff'!1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        aff'!2
        \f                                                       %! HC1
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 84 / measure 10]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bff'!4
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                   %! SC
    
    af'!2
    \glissando                                                   %! SC
    \times 4/7 {
        
        % [B CelloMusicVoice measure 85 / measure 11]            %! SM4
        bf!1
        \glissando                                               %! SC
        
        eff'!2.
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 86 / measure 12]                %! SM4
    df'!2.
    
    df'!2
    \repeatTie
    \glissando                                                   %! SC
    
    % [B CelloMusicVoice measure 87 / measure 13]                %! SM4
    ff'!2.
    \glissando                                                   %! SC
    \times 4/5 {
        
        % [B CelloMusicVoice measure 88 / measure 14]            %! SM4
        dff'!4
        \glissando                                               %! SC
        
        cf'!4.
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 89 / measure 15]                %! SM4
    af'!1.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B CelloMusicVoice measure 90 / measure 16]            %! SM4
        bff'!4
        \glissando                                               %! SC
        
        ef'!2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [B CelloMusicVoice measure 91 / measure 17]            %! SM4
        gff'!1
        \glissando                                               %! SC
        
        aff'!2.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B CelloMusicVoice measure 92 / measure 18]            %! SM4
        df'!4.
        \glissando                                               %! SC
        
        af'!2
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 93 / measure 19]                %! SM4
    bf!1
    \glissando                                                   %! SC
    
    % [B CelloMusicVoice measure 94 / measure 20]                %! SM4
    eff'!1.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B CelloMusicVoice measure 95 / measure 21]            %! SM4
        ff'!2
        \glissando                                               %! SC
        
        gff'!4
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 96 / measure 22]                %! SM4
    gf'!2
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [B CelloMusicVoice measure 97 / measure 23]            %! SM4
        bff'!2
        \glissando                                               %! SC
        
        aff'!4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [B CelloMusicVoice measure 98 / measure 24]            %! SM4
        bff'!2.
        \glissando                                               %! SC
        
        ef'!1
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [B CelloMusicVoice measure 99 / measure 25]            %! SM4
        gff'!4.
        \glissando                                               %! SC
        
        eff'!4
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 100 / measure 26]               %! SM4
    df'!2
    \glissando                                                   %! SC
    
    % [B CelloMusicVoice measure 101 / measure 27]               %! SM4
    af'!1.
    \glissando                                                   %! SC
    \times 2/3 {
        
        % [B CelloMusicVoice measure 102 / measure 28]           %! SM4
        bf!2
        \glissando                                               %! SC
        
        bff'!1
        \glissando                                               %! SC
    }
    
    % [B CelloMusicVoice measure 103 / measure 29]               %! SM4
    ff'!2.
    \revert NoteHead.style                                       %! OC2
    
    % [B CelloMusicVoice measure 104 / measure 30]               %! SM4
    R1 * 3/4
    
    % [B CelloMusicVoice measure 105 / measure 31]               %! SM4
    R1 * 1
    
    % [B CelloMusicVoice measure 106 / measure 32]               %! SM4
    R1 * 5/4
    
    % [B CelloMusicVoice measure 107 / measure 33]               %! SM4
    R1 * 3/4
    
    % [B CelloMusicVoice measure 108 / measure 34]               %! SM4
    R1 * 1
    
    % [B CelloMusicVoice measure 109 / measure 35]               %! SM4
    R1 * 1
    
    % [B CelloMusicVoice measure 110 / measure 36]               %! SM4
    R1 * 5/4
    
    % [B CelloMusicVoice measure 111 / measure 37]               %! SM4
    R1 * 3/4
    
}


B_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \B_CelloMusicVoice
}


B_ContrabassMusicVoice = {
    
    % [B ContrabassMusicVoice measure 75 / measure 1]            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cb.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cb.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    <g,, a,>2
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Cb.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cb.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cb.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [B ContrabassMusicVoice measure 76 / measure 2]            %! SM4
    <g,, a,>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 77 / measure 3]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <gs,,! as,!>1.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [B ContrabassMusicVoice measure 78 / measure 4]            %! SM4
    <gs,,! as,!>2.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 79 / measure 5]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    <gs,,! as,!>1
    \<                                                           %! HC1
    \p                                                           %! HC1
    
    % [B ContrabassMusicVoice measure 80 / measure 6]            %! SM4
    <gs,,! as,!>2.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 81 / measure 7]            %! SM4
    <gs,,! as,!>1
    \repeatTie
    
    % [B ContrabassMusicVoice measure 82 / measure 8]            %! SM4
    <gs,,! as,!>2.
    
    <gs,,! as,!>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 83 / measure 9]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    <gs,,! as,!>1
    \repeatTie
    \f                                                           %! HC1
    
    % [B ContrabassMusicVoice measure 84 / measure 10]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <gs,,! as,!>2.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "estr. sul pont."                                %! IC
        }                                                        %! IC
    
    % [B ContrabassMusicVoice measure 85 / measure 11]           %! SM4
    <gs,,! as,!>1
    \repeatTie
    
    % [B ContrabassMusicVoice measure 86 / measure 12]           %! SM4
    <gs,,! as,!>2.
    \repeatTie
    
    <gs,,! as,!>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 87 / measure 13]           %! SM4
    <gs,,! as,!>2.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 88 / measure 14]           %! SM4
    <gs,,! as,!>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 89 / measure 15]           %! SM4
    <gs,,! as,!>1.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 90 / measure 16]           %! SM4
    <gs,,! as,!>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 91 / measure 17]           %! SM4
    <gs,,! as,!>2.
    \repeatTie
    
    <gs,,! as,!>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 92 / measure 18]           %! SM4
    <gs,,! as,!>2.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 93 / measure 19]           %! SM4
    <gs,,! as,!>1
    \repeatTie
    
    % [B ContrabassMusicVoice measure 94 / measure 20]           %! SM4
    <gs,,! as,!>1.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 95 / measure 21]           %! SM4
    <gs,,! as,!>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 96 / measure 22]           %! SM4
    <gs,,! as,!>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 97 / measure 23]           %! SM4
    <gs,,! as,!>2.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 98 / measure 24]           %! SM4
    <gs,,! as,!>1
    \repeatTie
    
    % [B ContrabassMusicVoice measure 99 / measure 25]           %! SM4
    <gs,,! as,!>2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 100 / measure 26]          %! SM4
    <g,, a,>2
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "arco ordinario"                                 %! IC
        }                                                        %! IC
    
    % [B ContrabassMusicVoice measure 101 / measure 27]          %! SM4
    <g,, a,>1.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 102 / measure 28]          %! SM4
    <g,, a,>1
    \repeatTie
    
    % [B ContrabassMusicVoice measure 103 / measure 29]          %! SM4
    <g,, a,>2.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 104 / measure 30]          %! SM4
    <g,, a,>2.
    
    % [B ContrabassMusicVoice measure 105 / measure 31]          %! SM4
    r1
    
    % [B ContrabassMusicVoice measure 106 / measure 32]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                %! SC
    g,,2.
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #})) %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "Shape trill dynamics beautifully. (Thank you, Stefano.)" %! IC
        }                                                        %! IC
    \startTrillSpan f                                            %! SC
    
    g,,2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 107 / measure 33]          %! SM4
    g,,2.
    \repeatTie
    
    % [B ContrabassMusicVoice measure 108 / measure 34]          %! SM4
    g,,1
    \repeatTie
    
    % [B ContrabassMusicVoice measure 109 / measure 35]          %! SM4
    g,,1
    \repeatTie
    
    % [B ContrabassMusicVoice measure 110 / measure 36]          %! SM4
    g,,2.
    \repeatTie
    
    g,,2
    \repeatTie
    
    % [B ContrabassMusicVoice measure 111 / measure 37]          %! SM4
    r2.
    \stopTrillSpan                                               %! SC
    
}


B_ContrabassMusicStaff = {
    \context Voice = "ContrabassMusicVoice"
    \B_ContrabassMusicVoice
}
