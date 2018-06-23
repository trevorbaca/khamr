i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (1)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [_.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'00'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
    
    % [_ GlobalSkips measure 2]                                          %! SM4
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (2)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'00'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 3]                                          %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (3)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'01'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 4]                                          %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (4)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'04'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 5]                                          %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (5)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'06'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 6]                                          %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (6)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'08'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 7]                                          %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (7)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'09'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 8]                                          %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (8)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'11'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 9]                                          %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (9)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [_.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'13'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 10]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (10)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'15'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 11]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (11)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'17'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 12]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (12)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <11>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((12))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'19'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 13]                                         %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (13)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <12>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((13))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'21'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 14]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (14)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <13>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((14))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'22'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 15]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (15)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <14>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((15))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'23'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 16]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (16)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <15>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((16))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'26'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 17]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (17)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <16>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((17))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [_.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'27'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 18]                                         %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (18)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <17>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((18))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'30'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 19]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (19)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <18>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((19))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'31'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 20]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (20)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <19>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((20))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'33'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 21]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (21)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <20>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((21))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'36'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 22]                                         %! SM4
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (22)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <21>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((22))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'37'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 23]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (23)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <22>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((23))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'38'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 24]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (24)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <23>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((24))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'39'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 25]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (25)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <24>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((25))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [_.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'41'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
    
    % [_ GlobalSkips measure 26]                                         %! SM4
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (26)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <25>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((26))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'43'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 27]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (27)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <26>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((27))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'45'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 28]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (28)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <27>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((28))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'50'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 29]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (29)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <28>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((29))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'54'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 30]                                         %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (30)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <29>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((30))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'57'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 31]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (31)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <30>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((31))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [_.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'00'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 32]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (32)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <31>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((32))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'04'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 33]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (33)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <32>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((33))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'09'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 34]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (34)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <33>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((34))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'11'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 35]                                         %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (35)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <34>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((35))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'15'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 36]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (36)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <35>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((36))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'19'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 37]                                         %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (37)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <36>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((37))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [_.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'24'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%             84                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
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
                        84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [_ GlobalSkips measure 38]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (38)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <37>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((38))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'26'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 39]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (39)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <38>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((39))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'27'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 40]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (40)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <39>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((40))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'32'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 41]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (41)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <40>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((41))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [_.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'33'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 42]                                         %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (42)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <41>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((42))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'37'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 43]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (43)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <42>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((43))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'39'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 44]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (44)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <43>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((44))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'42'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_FluteMusicVoice = {
    
    % [_ FluteMusicVoice measure 1]                              %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "B. fl."                                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "B. fl."                                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            \center-column                                       %! IC:STMK:-PARTS
                {                                                %! IC:STMK:-PARTS
                    Bass                                         %! IC:STMK:-PARTS
                    flute                                        %! IC:STMK:-PARTS
                }                                                %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <g' g''>2
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“BassFlute”)                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                L.17                                             %! IC
        }                                                        %! IC
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            "[“B. fl.”]"                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "B. fl."                                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "B. fl."                                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ FluteMusicVoice measure 2]                              %! SM4
    <g' g''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 3]                              %! SM4
    <g' g''>1.
    \repeatTie
    
    % [_ FluteMusicVoice measure 4]                              %! SM4
    <g' g''>4.
    \repeatTie
    
    r8
    
    <g' g''>4
    
    % [_ FluteMusicVoice measure 5]                              %! SM4
    <g' g''>1
    \repeatTie
    
    % [_ FluteMusicVoice measure 6]                              %! SM4
    <g' g''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 7]                              %! SM4
    <g' g''>2
    \repeatTie
    
    <g' g''>8
    \repeatTie
    
    r4.
    
    % [_ FluteMusicVoice measure 8]                              %! SM4
    r2.
    
    r2
    
    % [_ FluteMusicVoice measure 9]                              %! SM4
    <g' g''>1
    
    % [_ FluteMusicVoice measure 10]                             %! SM4
    <g' g''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 11]                             %! SM4
    <g' g''>2
    \repeatTie
    
    <g' g''>8
    \repeatTie
    
    r8
    
    <g' g''>4
    
    % [_ FluteMusicVoice measure 12]                             %! SM4
    <g' g''>2.
    \repeatTie
    
    <g' g''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 13]                             %! SM4
    <g' g''>4.
    \repeatTie
    
    <g' g''>4
    \repeatTie
    
    r8
    
    % [_ FluteMusicVoice measure 14]                             %! SM4
    r2
    
    % [_ FluteMusicVoice measure 15]                             %! SM4
    r1.
    
    % [_ FluteMusicVoice measure 16]                             %! SM4
    <g' g''>2
    
    % [_ FluteMusicVoice measure 17]                             %! SM4
    <g' g''>2.
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                L.22                                             %! IC
        }                                                        %! IC
    \repeatTie
    
    <g' g''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 18]                             %! SM4
    <g' g''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 19]                             %! SM4
    <g' g''>8
    \repeatTie
    
    r8
    
    <gs'! gs''!>2.
    
    % [_ FluteMusicVoice measure 20]                             %! SM4
    <gs'! gs''!>1.
    \repeatTie
    
    % [_ FluteMusicVoice measure 21]                             %! SM4
    <gs'! gs''!>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 22]                             %! SM4
    <gs'! gs''!>8
    \repeatTie
    
    r4.
    
    % [_ FluteMusicVoice measure 23]                             %! SM4
    r2.
    
    % [_ FluteMusicVoice measure 24]                             %! SM4
    r2
    
    <gs'! gs''!>2
    
    % [_ FluteMusicVoice measure 25]                             %! SM4
    <gs'! gs''!>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 26]                             %! SM4
    <gs'! gs''!>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 27]                             %! SM4
    <gs'! gs''!>2.
    \repeatTie
    
    <gs'! gs''!>2
    \repeatTie
    
    <gs'! gs''!>8
    \repeatTie
    
    r8
    
    % [_ FluteMusicVoice measure 28]                             %! SM4
    <gs'! gs''!>1
    
    % [_ FluteMusicVoice measure 29]                             %! SM4
    <gs'! gs''!>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 30]                             %! SM4
    <gs'! gs''!>4
    \repeatTie
    
    r2
    
    % [_ FluteMusicVoice measure 31]                             %! SM4
    r1
    
    % [_ FluteMusicVoice measure 32]                             %! SM4
    r4
    
    <gs'! gs''!>1
    
    % [_ FluteMusicVoice measure 33]                             %! SM4
    <gs'! gs''!>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 34]                             %! SM4
    <gs'! gs''!>2
    \repeatTie
    
    <gs'! gs''!>8
    \repeatTie
    
    r8
    
    <gs'! gs''!>4
    
    % [_ FluteMusicVoice measure 35]                             %! SM4
    <gs'! gs''!>1
    \repeatTie
    
    % [_ FluteMusicVoice measure 36]                             %! SM4
    <gs'! gs''!>2.
    \repeatTie
    
    <gs'! gs''!>4.
    \repeatTie
    
    r8
    
    % [_ FluteMusicVoice measure 37]                             %! SM4
    r2.
    
    % [_ FluteMusicVoice measure 38]                             %! SM4
    r2
    
    % [_ FluteMusicVoice measure 39]                             %! SM4
    r2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a''2.
    \mp                                                          %! HC1
    \>                                                           %! HC1
    \startTrillSpan                                              %! SC
    
    % [_ FluteMusicVoice measure 40]                             %! SM4
    a''2
    \repeatTie
    
    % [_ FluteMusicVoice measure 41]                             %! SM4
    a''2.
    \repeatTie
    
    a''2
    \repeatTie
    
    % [_ FluteMusicVoice measure 42]                             %! SM4
    a''4
    \repeatTie
    
    r8
    \stopTrillSpan                                               %! SC
    
    a''4.
    \startTrillSpan                                              %! SC
    
    % [_ FluteMusicVoice measure 43]                             %! SM4
    a''1
    \repeatTie
    
    % [_ FluteMusicVoice measure 44]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a''1
    \repeatTie
    \pp                                                          %! HC1
    
    r2
    \stopTrillSpan                                               %! SC
    
}


i_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \i_FluteMusicVoice
}


i_OboeMusicVoice = {
    
    % [_ OboeMusicVoice measure 1]                               %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "Eng. hn."                                           %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "Eng. hn."                                           %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            \center-column                                       %! IC:STMK:-PARTS
                {                                                %! IC:STMK:-PARTS
                    English                                      %! IC:STMK:-PARTS
                    horn                                         %! IC:STMK:-PARTS
                }                                                %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'2
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“EnglishHorn”)                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup { "airtone without reed: mix inhales and exhales ad lib." } %! IC
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            "[“Eng. hn.”]"                                       %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "Eng. hn."                                           %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "Eng. hn."                                           %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ OboeMusicVoice measure 2]                               %! SM4
    c'2
    \repeatTie
    
    % [_ OboeMusicVoice measure 3]                               %! SM4
    c'1.
    \repeatTie
    
    % [_ OboeMusicVoice measure 4]                               %! SM4
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 5]                               %! SM4
    c'8
    \repeatTie
    
    r2..
    
    % [_ OboeMusicVoice measure 6]                               %! SM4
    r2.
    
    % [_ OboeMusicVoice measure 7]                               %! SM4
    r4
    
    c'2.
    
    % [_ OboeMusicVoice measure 8]                               %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ OboeMusicVoice measure 9]                               %! SM4
    c'4.
    \repeatTie
    
    r8
    
    c'2
    
    % [_ OboeMusicVoice measure 10]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 11]                              %! SM4
    c'1
    \repeatTie
    
    % [_ OboeMusicVoice measure 12]                              %! SM4
    c'8
    \repeatTie
    
    r8
    
    r2
    
    r2
    
    % [_ OboeMusicVoice measure 13]                              %! SM4
    r2.
    
    % [_ OboeMusicVoice measure 14]                              %! SM4
    c'2
    
    % [_ OboeMusicVoice measure 15]                              %! SM4
    c'1.
    \repeatTie
    
    % [_ OboeMusicVoice measure 16]                              %! SM4
    c'4.
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 17]                              %! SM4
    c'2.
    
    c'2
    \repeatTie
    
    % [_ OboeMusicVoice measure 18]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 19]                              %! SM4
    c'1
    \repeatTie
    
    % [_ OboeMusicVoice measure 20]                              %! SM4
    c'4
    \repeatTie
    
    r2
    
    r2.
    
    % [_ OboeMusicVoice measure 21]                              %! SM4
    r2
    
    % [_ OboeMusicVoice measure 22]                              %! SM4
    r4
    
    c'4
    
    % [_ OboeMusicVoice measure 23]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 24]                              %! SM4
    c'1
    \repeatTie
    
    % [_ OboeMusicVoice measure 25]                              %! SM4
    c'4.
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 26]                              %! SM4
    c'2
    
    % [_ OboeMusicVoice measure 27]                              %! SM4
    c'1.
    \repeatTie
    
    % [_ OboeMusicVoice measure 28]                              %! SM4
    c'2..
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 29]                              %! SM4
    r2.
    
    % [_ OboeMusicVoice measure 30]                              %! SM4
    r2.
    
    % [_ OboeMusicVoice measure 31]                              %! SM4
    r4
    
    c'2.
    
    % [_ OboeMusicVoice measure 32]                              %! SM4
    c'2.
    \repeatTie
    
    c'4.
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 33]                              %! SM4
    c'2.
    
    % [_ OboeMusicVoice measure 34]                              %! SM4
    c'1
    \repeatTie
    
    % [_ OboeMusicVoice measure 35]                              %! SM4
    c'1
    \repeatTie
    
    % [_ OboeMusicVoice measure 36]                              %! SM4
    c'8
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    
    r8
    
    r2
    
    r2
    
    % [_ OboeMusicVoice measure 37]                              %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    r2.
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                "put reed back in"                               %! IC
        }                                                        %! IC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ OboeMusicVoice measure 38]                              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <e'' b''>2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    -\flageolet                                                  %! IC
    
    % [_ OboeMusicVoice measure 39]                              %! SM4
    <e'' b''>1.
    \repeatTie
    
    % [_ OboeMusicVoice measure 40]                              %! SM4
    <e'' b''>2
    \repeatTie
    
    % [_ OboeMusicVoice measure 41]                              %! SM4
    <e'' b''>4.
    \repeatTie
    
    r8
    
    <e'' b''>2.
    -\flageolet                                                  %! IC
    
    % [_ OboeMusicVoice measure 42]                              %! SM4
    <e'' b''>2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 43]                              %! SM4
    <e'' b''>1
    \repeatTie
    
    % [_ OboeMusicVoice measure 44]                              %! SM4
    <e'' b''>4
    \repeatTie
    
    r2
    
    r2.
    
}


i_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \i_OboeMusicVoice
}


i_ClarinetMusicVoice = {
    
    % [_ ClarinetMusicVoice measure 1]                           %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "B. cl."                                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "B. cl."                                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            \center-column                                       %! IC:STMK:-PARTS
                {                                                %! IC:STMK:-PARTS
                    Bass                                         %! IC:STMK:-PARTS
                    clarinet                                     %! IC:STMK:-PARTS
                }                                                %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“BassClarinet”)                                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            "[“B. cl.”]"                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "B. cl."                                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "B. cl."                                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ ClarinetMusicVoice measure 2]                           %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 3]                           %! SM4
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    % [_ ClarinetMusicVoice measure 4]                           %! SM4
    r2.
    
    % [_ ClarinetMusicVoice measure 5]                           %! SM4
    r2.
    
    b4
    
    % [_ ClarinetMusicVoice measure 6]                           %! SM4
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 7]                           %! SM4
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 8]                           %! SM4
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    r2
    
    % [_ ClarinetMusicVoice measure 9]                           %! SM4
    r1
    
    % [_ ClarinetMusicVoice measure 10]                          %! SM4
    b2.
    
    % [_ ClarinetMusicVoice measure 11]                          %! SM4
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 12]                          %! SM4
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    b2
    
    % [_ ClarinetMusicVoice measure 13]                          %! SM4
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 14]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 15]                          %! SM4
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    b2.
    
    % [_ ClarinetMusicVoice measure 16]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 17]                          %! SM4
    b2..
    \repeatTie
    
    r4.
    
    % [_ ClarinetMusicVoice measure 18]                          %! SM4
    r2.
    
    % [_ ClarinetMusicVoice measure 19]                          %! SM4
    r2.
    
    b4
    
    % [_ ClarinetMusicVoice measure 20]                          %! SM4
    b1.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 21]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 22]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 23]                          %! SM4
    b8
    \repeatTie
    
    r8
    
    r2
    
    % [_ ClarinetMusicVoice measure 24]                          %! SM4
    r1
    
    % [_ ClarinetMusicVoice measure 25]                          %! SM4
    b2
    
    % [_ ClarinetMusicVoice measure 26]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 27]                          %! SM4
    b1.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 28]                          %! SM4
    b4.
    \repeatTie
    
    r8
    
    b2
    
    % [_ ClarinetMusicVoice measure 29]                          %! SM4
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 30]                          %! SM4
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 31]                          %! SM4
    b8
    \repeatTie
    
    r8
    
    b2.
    
    % [_ ClarinetMusicVoice measure 32]                          %! SM4
    b2.
    \repeatTie
    
    b4.
    \repeatTie
    
    r8
    
    % [_ ClarinetMusicVoice measure 33]                          %! SM4
    r2.
    
    % [_ ClarinetMusicVoice measure 34]                          %! SM4
    r2.
    
    b4
    
    % [_ ClarinetMusicVoice measure 35]                          %! SM4
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 36]                          %! SM4
    b2.
    \repeatTie
    
    b4.
    \repeatTie
    
    r8
    
    % [_ ClarinetMusicVoice measure 37]                          %! SM4
    r2.
    
    % [_ ClarinetMusicVoice measure 38]                          %! SM4
    r2
    
    % [_ ClarinetMusicVoice measure 39]                          %! SM4
    r2.
    
    b2.
    
    % [_ ClarinetMusicVoice measure 40]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 41]                          %! SM4
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 42]                          %! SM4
    b4
    \repeatTie
    
    r8
    
    b4.
    
    % [_ ClarinetMusicVoice measure 43]                          %! SM4
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 44]                          %! SM4
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


i_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \i_ClarinetMusicVoice
}


i_SaxophoneMusicVoice = {
    
    % [_ SaxophoneMusicVoice measure 1]                          %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "Bar. sax."                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "Bar. sax."                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            \center-column                                       %! IC:STMK:-PARTS
                {                                                %! IC:STMK:-PARTS
                    Baritone                                     %! IC:STMK:-PARTS
                    saxophone                                    %! IC:STMK:-PARTS
                }                                                %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e''2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“BaritoneSaxophone”)                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            "[“Bar. sax.”]"                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "Bar. sax."                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "Bar. sax."                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ SaxophoneMusicVoice measure 2]                          %! SM4
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 3]                          %! SM4
    e''1.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 4]                          %! SM4
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 5]                          %! SM4
    e''2
    \repeatTie
    
    e''8
    \repeatTie
    
    r4.
    
    % [_ SaxophoneMusicVoice measure 6]                          %! SM4
    r2.
    
    % [_ SaxophoneMusicVoice measure 7]                          %! SM4
    r2.
    
    e''4
    
    % [_ SaxophoneMusicVoice measure 8]                          %! SM4
    e''2.
    \repeatTie
    
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 9]                          %! SM4
    e''2..
    \repeatTie
    
    r8
    
    % [_ SaxophoneMusicVoice measure 10]                         %! SM4
    r2.
    
    % [_ SaxophoneMusicVoice measure 11]                         %! SM4
    r2.
    
    e''4
    
    % [_ SaxophoneMusicVoice measure 12]                         %! SM4
    e''2.
    \repeatTie
    
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 13]                         %! SM4
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 14]                         %! SM4
    e''4.
    \repeatTie
    
    r8
    
    % [_ SaxophoneMusicVoice measure 15]                         %! SM4
    e''1.
    
    % [_ SaxophoneMusicVoice measure 16]                         %! SM4
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 17]                         %! SM4
    e''4.
    \repeatTie
    
    r8
    
    e''2.
    
    % [_ SaxophoneMusicVoice measure 18]                         %! SM4
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 19]                         %! SM4
    e''1
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 20]                         %! SM4
    e''1.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 21]                         %! SM4
    e''8
    \repeatTie
    
    r4.
    
    % [_ SaxophoneMusicVoice measure 22]                         %! SM4
    r2
    
    % [_ SaxophoneMusicVoice measure 23]                         %! SM4
    r2.
    
    % [_ SaxophoneMusicVoice measure 24]                         %! SM4
    e''1
    
    % [_ SaxophoneMusicVoice measure 25]                         %! SM4
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 26]                         %! SM4
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 27]                         %! SM4
    e''2
    \repeatTie
    
    e''8
    \repeatTie
    
    r2..
    
    % [_ SaxophoneMusicVoice measure 28]                         %! SM4
    r1
    
    % [_ SaxophoneMusicVoice measure 29]                         %! SM4
    e''2.
    
    % [_ SaxophoneMusicVoice measure 30]                         %! SM4
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 31]                         %! SM4
    e''1
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 32]                         %! SM4
    e''8
    \repeatTie
    
    r8
    
    e''1
    
    % [_ SaxophoneMusicVoice measure 33]                         %! SM4
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 34]                         %! SM4
    e''8
    \repeatTie
    
    r8
    
    e''2.
    
    % [_ SaxophoneMusicVoice measure 35]                         %! SM4
    e''1
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 36]                         %! SM4
    e''2.
    \repeatTie
    
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 37]                         %! SM4
    e''4.
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                77                                               %! IC
        }                                                        %! IC
    \repeatTie
    
    e''4
    \repeatTie
    
    r8
    
    % [_ SaxophoneMusicVoice measure 38]                         %! SM4
    r2
    
    % [_ SaxophoneMusicVoice measure 39]                         %! SM4
    r1.
    
    % [_ SaxophoneMusicVoice measure 40]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <d'' eqs''!>2
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [_ SaxophoneMusicVoice measure 41]                         %! SM4
    <d'' eqs''!>2.
    \repeatTie
    
    <d'' eqs''!>2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 42]                         %! SM4
    <d'' eqs''!>2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 43]                         %! SM4
    <d'' eqs''!>8
    \repeatTie
    
    r2..
    
    % [_ SaxophoneMusicVoice measure 44]                         %! SM4
    r2.
    
    r4.
    
    <d'' eqs''!>8
    [
    
    <d'' eqs''!>8
    \repeatTie
    ]
    
    r8
    
}


i_SaxophoneMusicStaff = {
    \context Voice = "SaxophoneMusicVoice"
    \i_SaxophoneMusicVoice
}


i_GuitarMusicVoice = {
    
    % [_ GuitarMusicVoice measure 1]                             %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Gt.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Gt.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Guitar                                               %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \override NoteHead.style = #'cross                           %! OC1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs'!4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Guitar”)                                           %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup { "cross noteheads indicate half-harmonics" }      %! IC
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Gt.”]                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Gt.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Gt.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    r4
    
    % [_ GuitarMusicVoice measure 2]                             %! SM4
    r2
    
    % [_ GuitarMusicVoice measure 3]                             %! SM4
    r1.
    
    % [_ GuitarMusicVoice measure 4]                             %! SM4
    r2.
    
    % [_ GuitarMusicVoice measure 5]                             %! SM4
    r8
    
    c'16
    
    r16
    
    r2.
    
    % [_ GuitarMusicVoice measure 6]                             %! SM4
    r4
    
    r16
    
    a'16
    
    r4.
    
    % [_ GuitarMusicVoice measure 7]                             %! SM4
    r2
    
    r8
    
    d'16
    
    r16
    
    r4
    
    % [_ GuitarMusicVoice measure 8]                             %! SM4
    r2.
    \times 4/5 {
        
        r8.
        
        fs'!16
        
        r16
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 9]                             %! SM4
    r2
    \times 4/5 {
        
        r8.
        
        g'16
        
        r16
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 10]                            %! SM4
    r2.
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 11]                        %! SM4
        r8
        
        bf'!4
    }
    
    r2.
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 12]                        %! SM4
        r8
        
        d'8
        
        r8
    }
    
    r1
    
    % [_ GuitarMusicVoice measure 13]                            %! SM4
    r8
    
    ef'!16
    
    r8.
    
    r4.
    
    % [_ GuitarMusicVoice measure 14]                            %! SM4
    r4
    \times 2/3 {
        
        r8
        
        cs'!8
        
        r8
    }
    
    % [_ GuitarMusicVoice measure 15]                            %! SM4
    r2.
    
    r4.
    
    b'16
    
    r16
    
    r4
    
    % [_ GuitarMusicVoice measure 16]                            %! SM4
    r2
    
    % [_ GuitarMusicVoice measure 17]                            %! SM4
    r16
    
    a'16
    
    r8
    
    r2
    
    r2
    \times 4/5 {
        
        % [_ GuitarMusicVoice measure 18]                        %! SM4
        r8.
        
        bf'!16
        
        r16
    }
    
    r2
    
    % [_ GuitarMusicVoice measure 19]                            %! SM4
    r4
    \times 4/5 {
        
        r8.
        
        af'!16
        
        r16
    }
    
    r2
    
    % [_ GuitarMusicVoice measure 20]                            %! SM4
    r2
    \times 2/3 {
        
        r8
        
        e8
        
        r8
    }
    
    r2.
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 21]                        %! SM4
        r8
        
        f4
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 22]                            %! SM4
    r2
    
    % [_ GuitarMusicVoice measure 23]                            %! SM4
    r4
    \times 2/3 {
        
        r8
        
        d'8
        
        r8
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 24]                            %! SM4
    r2
    
    r8
    
    fs'!16
    
    r16
    
    r4
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 25]                        %! SM4
        \override TupletBracket.staff-padding = #4               %! OC1
        \once \override Beam.grow-direction = #right
        cs''!16 * 117/16
        ^ \markup { "move towards (and then back away from) the bridge at the center of each accelerando" } %! IC
        [
        
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
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 27]                        %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        d''16 * 115/64
        \repeatTie
        [
        
        fs''!16 * 121/64
        
        g''16 * 139/64
        
        bf''!16 * 87/32
        
        d''16 * 117/32
        
        ef''!16 * 81/16
        
        cs''!16 * 429/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 28]                        %! SM4
        \once \override Beam.grow-direction = #right
        cs''!16 * 487/64
        \repeatTie
        [
        
        b''16 * 209/32
        
        a''16 * 143/32
        
        bf''!16 * 197/64
        
        af''!16 * 19/8
        
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
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 30]                        %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        f''16 * 13/8
        \repeatTie
        [
        
        d''16 * 125/64
        
        fs''!16 * 49/16
        
        g''16 * 343/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
                            c'\breve
                            ~
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
        
        % [_ GuitarMusicVoice measure 31]                        %! SM4
        \once \override Beam.grow-direction = #right
        g''16 * 123/16
        \repeatTie
        [
        
        bf''!16 * 449/64
        
        a''16 * 351/64
        
        ef''!16 * 65/16
        
        cs''!16 * 199/64
        
        b''16 * 81/32
        
        f''16 * 35/16
        
        bf''!16 * 2
        
        af''!16 * 123/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 33]                        %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        af''!16 * 13/8
        \repeatTie
        [
        
        e''16 * 125/64
        
        d''16 * 49/16
        
        cs''!16 * 343/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 34]                        %! SM4
        \once \override Beam.grow-direction = #right
        cs''!16 * 245/32
        \repeatTie
        [
        
        c''16 * 109/16
        
        a''16 * 161/32
        
        b''16 * 115/32
        
        a''16 * 175/64
        
        ef''!16 * 9/4
        
        cs''!16 * 129/64
        
        e''16 * 61/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
                            c'1
                            ~
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
        
        % [_ GuitarMusicVoice measure 36]                        %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        e''16 * 113/64
        \repeatTie
        [
        
        f''16 * 121/64
        
        bf''!16 * 147/64
        
        af''!16 * 25/8
        
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
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
                            c'1
                            ~
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
        
        % [_ GuitarMusicVoice measure 37]                        %! SM4
        \once \override Beam.grow-direction = #right
        d''16 * 477/64
        \repeatTie
        [
        
        cs''!16 * 353/64
        
        c''16 * 97/32
        
        bf''!16 * 17/8
        
        d''16 * 15/8
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 39]                        %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        d''16 * 115/64
        \repeatTie
        [
        
        fs''!16 * 121/64
        
        g''16 * 139/64
        
        af''!16 * 87/32
        
        e''16 * 117/32
        
        f''16 * 81/16
        
        bf''!16 * 429/64
        ]
    }
    \revert TupletNumber.text
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [_ GuitarMusicVoice measure 40]                        %! SM4
        bf''!2
        \repeatTie
    }
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 41]                        %! SM4
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
    
    % [_ GuitarMusicVoice measure 42]                            %! SM4
    r2.
    
    % [_ GuitarMusicVoice measure 43]                            %! SM4
    r4
    \times 2/3 {
        
        r8
        
        d''8
        
        r8
    }
    
    r2
    
    % [_ GuitarMusicVoice measure 44]                            %! SM4
    r4.
    
    cs''!16
    \revert NoteHead.style                                       %! OC2
    
    r16
    
    r4
    
    r2.
    \revert TupletBracket.staff-padding                          %! OC2
    
}


i_GuitarMusicStaff = {
    \context Voice = "GuitarMusicVoice"
    \i_GuitarMusicVoice
}


i_PianoMusicVoice = {
    
    % [_ PianoMusicVoice measure 1]                              %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Pf.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Pf.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Piano                                                %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'2
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                     %! IC
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Piano”)                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup { "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)" } %! IC
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Pf.”]                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Pf.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Pf.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ PianoMusicVoice measure 2]                              %! SM4
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 3]                              %! SM4
    c'1.
    \repeatTie
    
    % [_ PianoMusicVoice measure 4]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 5]                              %! SM4
    c'1
    \repeatTie
    
    % [_ PianoMusicVoice measure 6]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 7]                              %! SM4
    c'2.
    \repeatTie
    
    c'4
    -\accent                                                     %! IC
    
    % [_ PianoMusicVoice measure 8]                              %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 9]                              %! SM4
    c'2
    \repeatTie
    
    c'2
    -\accent                                                     %! IC
    
    % [_ PianoMusicVoice measure 10]                             %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 11]                             %! SM4
    c'1
    \repeatTie
    
    % [_ PianoMusicVoice measure 12]                             %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 13]                             %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 14]                             %! SM4
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 15]                             %! SM4
    c'2.
    \repeatTie
    
    c'2.
    -\accent                                                     %! IC
    
    % [_ PianoMusicVoice measure 16]                             %! SM4
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 17]                             %! SM4
    c'2.
    -\accent                                                     %! IC
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 18]                             %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 19]                             %! SM4
    c'1
    \repeatTie
    
    % [_ PianoMusicVoice measure 20]                             %! SM4
    c'1.
    \repeatTie
    
    % [_ PianoMusicVoice measure 21]                             %! SM4
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 22]                             %! SM4
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 23]                             %! SM4
    c'4
    \repeatTie
    
    c'2
    -\accent                                                     %! IC
    
    % [_ PianoMusicVoice measure 24]                             %! SM4
    c'1
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
                            c'\breve
                            ~
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
        
        % [_ PianoMusicVoice measure 25]                         %! SM4
        \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 5         %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
        \ottava #1                                               %! SC
        \once \override Beam.grow-direction = #right
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        cs''''!16 * 247/32
        \mf                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        ^ \markup { "match dynamic levels of guitar" }           %! IC
        [
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        c''''16 * 459/64
        
        a'''16 * 187/32
        
        d''''16 * 287/64
        
        fs'''!16 * 223/64
        
        g'''16 * 181/64
        
        bf'''!16 * 153/64
        
        d''''16 * 137/64
        
        ef''''!16 * 2
        
        cs''''!16 * 31/16
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ PianoMusicVoice measure 28]                         %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        cs''''!16 * 117/64
        \repeatTie
        [
        
        b'''16 * 121/64
        
        a'''16 * 135/64
        
        bf'''!16 * 5/2
        
        af'''!16 * 201/64
        
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
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ PianoMusicVoice measure 30]                         %! SM4
        \once \override Beam.grow-direction = #right
        d''''16 * 497/64
        \repeatTie
        [
        
        fs'''!16 * 59/8
        
        g'''16 * 51/8
        
        bf'''!16 * 333/64
        
        a'''16 * 67/16
        
        ef''''!16 * 219/64
        
        cs''''!16 * 185/64
        
        b'''16 * 5/2
        
        f''''16 * 9/4
        
        bf'''!16 * 133/64
        
        af'''!16 * 127/64
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        e''''16 * 63/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ PianoMusicVoice measure 33]                         %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        e''''16 * 117/64
        \repeatTie
        [
        
        d''''16 * 121/64
        
        cs''''!16 * 135/64
        
        c''''16 * 5/2
        
        a'''16 * 201/64
        
        b'''16 * 33/8
        
        a'''16 * 11/2
        
        ef''''!16 * 221/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
                            c'\breve
                            ~
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
        
        % [_ PianoMusicVoice measure 35]                         %! SM4
        \once \override Beam.grow-direction = #right
        ef''''!16 * 123/16
        \repeatTie
        [
        
        cs''''!16 * 449/64
        
        e''''16 * 351/64
        
        f''''16 * 65/16
        
        bf'''!16 * 199/64
        
        af'''!16 * 81/32
        
        a'''16 * 35/16
        
        d''''16 * 2
        
        cs''''!16 * 123/64
        ]
    }
    \revert TupletNumber.text
    \times 2/3 {
        
        % [_ PianoMusicVoice measure 37]                         %! SM4
        r8
        
        c''''8
        
        r8
    }
    
    r2
    
    % [_ PianoMusicVoice measure 38]                             %! SM4
    r4
    \times 2/3 {
        
        r8
        
        bf'''!4
    }
    
    % [_ PianoMusicVoice measure 39]                             %! SM4
    r1
    \times 2/3 {
        
        r8
        
        d''''8
        \ottava #0                                               %! SC
        
        r8
    }
    
    r4
    
    % [_ PianoMusicVoice measure 40]                             %! SM4
    r2
    
    % [_ PianoMusicVoice measure 41]                             %! SM4
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
    c'2.
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
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
        }                                                        %! IC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 42]                             %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 43]                             %! SM4
    c'1
    \repeatTie
    
    % [_ PianoMusicVoice measure 44]                             %! SM4
    c'1.
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    
}


i_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \i_PianoMusicVoice
}


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                         %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Perc.                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Perc.                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Percussion                                           %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \override Staff.BarLine.bar-extent = #'(0 . 2)               %! SM8:EXPLICIT_PERSISTENT_OVERRIDE:IC
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
    \override Stem.direction = #down                             %! OC1
    \clef "percussion"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'2
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                     %! IC
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Percussion”)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                "XL tam-tam"                                     %! IC
        }                                                        %! IC
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Perc.”]                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Perc.                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Perc.                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ PercussionMusicVoice measure 2]                         %! SM4
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 3]                         %! SM4
    c'1.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 4]                         %! SM4
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 5]                         %! SM4
    c'1
    \repeatTie
    
    % [_ PercussionMusicVoice measure 6]                         %! SM4
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 7]                         %! SM4
    c'2.
    \repeatTie
    
    c'4
    -\accent                                                     %! IC
    
    % [_ PercussionMusicVoice measure 8]                         %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 9]                         %! SM4
    c'2
    \repeatTie
    
    c'2
    -\accent                                                     %! IC
    
    % [_ PercussionMusicVoice measure 10]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 11]                        %! SM4
    c'1
    \repeatTie
    
    % [_ PercussionMusicVoice measure 12]                        %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 13]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 14]                        %! SM4
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 15]                        %! SM4
    c'2.
    \repeatTie
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''!2.
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    -\marcato                                                    %! MHC
    ^ \markup {                                                  %! MHC
        \larger                                                  %! MHC
            \override                                            %! MHC
                #'(box-padding . 0.75)                           %! MHC
                \box                                             %! MHC
                    "marimba + woodblock"                        %! MHC
        }                                                        %! MHC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [_ PercussionMusicVoice measure 16]                        %! SM4
    af''!2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 17]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:MHC
    c'2.
    -\accent                                                     %! IC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 18]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 19]                        %! SM4
    c'1
    \repeatTie
    
    % [_ PercussionMusicVoice measure 20]                        %! SM4
    c'1.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 21]                        %! SM4
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 22]                        %! SM4
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 23]                        %! SM4
    c'4
    \repeatTie
    
    c'2
    -\accent                                                     %! IC
    
    % [_ PercussionMusicVoice measure 24]                        %! SM4
    c'1
    \repeatTie
    
    % [_ PercussionMusicVoice measure 25]                        %! SM4
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 26]                        %! SM4
    c'2
    -\accent                                                     %! IC
    
    % [_ PercussionMusicVoice measure 27]                        %! SM4
    c'1.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 28]                        %! SM4
    c'1
    \repeatTie
    
    % [_ PercussionMusicVoice measure 29]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 30]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 31]                        %! SM4
    c'1
    \repeatTie
    
    % [_ PercussionMusicVoice measure 32]                        %! SM4
    c'4
    \repeatTie
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''!1
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    -\marcato                                                    %! MHC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [_ PercussionMusicVoice measure 33]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:MHC
    c'2.
    -\accent                                                     %! IC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [_ PercussionMusicVoice measure 34]                        %! SM4
    c'1
    \repeatTie
    
    % [_ PercussionMusicVoice measure 35]                        %! SM4
    c'1
    \repeatTie
    
    % [_ PercussionMusicVoice measure 36]                        %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 37]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 38]                        %! SM4
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 39]                        %! SM4
    c'1.
    -\accent                                                     %! IC
    
    % [_ PercussionMusicVoice measure 40]                        %! SM4
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 41]                        %! SM4
    c'2
    \repeatTie
    
    c'2.
    -\accent                                                     %! IC
    
    % [_ PercussionMusicVoice measure 42]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 43]                        %! SM4
    c'1
    \repeatTie
    
    % [_ PercussionMusicVoice measure 44]                        %! SM4
    c'1.
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    \revert Stem.direction                                       %! OC2
    
}


i_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \i_PercussionMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                             %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vn.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vn.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Violin                                               %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \override NoteHead.style = #'harmonic                        %! OC1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'2
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Violin”)                                           %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! IC
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Vn.”]                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    _ \markup { IV }                                             %! IC
    \pp                                                          %! HC1
    \>                                                           %! HC1
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vn.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vn.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ ViolinMusicVoice measure 2]                             %! SM4
    g'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 3]                             %! SM4
    g'1.
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolinMusicVoice measure 4]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'2.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        af'!4
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 5]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af'!2.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gqs'!4
    \pp                                                          %! HC1
    \>                                                           %! HC1
    
    % [_ ViolinMusicVoice measure 6]                             %! SM4
    gqs'!2.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 7]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gqs'!1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'2
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 8]                             %! SM4
    a'2.
    \repeatTie
    
    a'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 9]                             %! SM4
    a'1
    \repeatTie
    
    % [_ ViolinMusicVoice measure 10]                            %! SM4
    a'2.
    \repeatTie
    \times 4/7 {
        
        % [_ ViolinMusicVoice measure 11]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bqf'!4
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [_ ViolinMusicVoice measure 12]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bqf'!1.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        af'!4
        \p                                                       %! HC1
        \>                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 13]                            %! SM4
    af'!2.
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 14]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af'!2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gqs'!8
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 15]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gqs'!1.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 16]                            %! SM4
    gqs'!2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 17]                            %! SM4
    gqs'!2.
    \repeatTie
    
    gqs'!2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolinMusicVoice measure 18]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gqs'!2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'4
        \p                                                       %! HC1
        \>                                                       %! HC1
    }
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 19]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'2
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 20]                            %! SM4
    g'1.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 21]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'4
        \pp                                                      %! HC1
        \>                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 22]                            %! SM4
    a'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 23]                            %! SM4
    a'2.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 24]                            %! SM4
    a'1
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 25]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'2
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b'8
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 26]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b'2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        aqs'!8
        \pp                                                      %! HC1
        \>                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 27]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    aqs'!1.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 28]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    aqs'!2.
    \repeatTie
    \ppp                                                         %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf'!4
    \ppp                                                         %! HC1
    \<                                                           %! HC1
    
    % [_ ViolinMusicVoice measure 29]                            %! SM4
    bf'!2.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 30]                            %! SM4
    bf'!2.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 31]                            %! SM4
    bf'!1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [_ ViolinMusicVoice measure 32]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bf'!1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'2.
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 33]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'2
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'4
    \p                                                           %! HC1
    \>                                                           %! HC1
    
    % [_ ViolinMusicVoice measure 34]                            %! SM4
    a'1
    \repeatTie
    \times 4/7 {
        
        % [_ ViolinMusicVoice measure 35]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b'4
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 36]                            %! SM4
    b'2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b'2
    \repeatTie
    \p                                                           %! HC1
    \revert NoteHead.style                                       %! OC2
    
    % [_ ViolinMusicVoice measure 37]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                %! SC
    f'2
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                     %! IC
    ^ \markup { "molto flautando ed estr. sul pont." }           %! IC
    \startTrillSpan gf'                                          %! SC
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fs'!4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan g'                                       %! SC
    }
    
    % [_ ViolinMusicVoice measure 38]                            %! SM4
    fs'!2
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 39]                        %! SM4
        fs'!8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fqs'!8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    fqs'!2
    \repeatTie
    \times 4/5 {
        
        fqs'!8.
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
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 40]                        %! SM4
        f'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        fqs'!16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs'!4
    \repeatTie
    
    % [_ ViolinMusicVoice measure 41]                            %! SM4
    fqs'!4
    \repeatTie
    \times 4/5 {
        
        fqs'!16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        f'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    f'4
    \repeatTie
    
    f'4
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        e'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan f'                                       %! SC
    }
    
    % [_ ViolinMusicVoice measure 42]                            %! SM4
    e'2
    \repeatTie
    \times 4/5 {
        
        e'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        eqs'!8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan fqs'                                     %! SC
    }
    
    % [_ ViolinMusicVoice measure 43]                            %! SM4
    eqs'!2
    \repeatTie
    \times 4/5 {
        
        eqs'!8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        e'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan f'                                       %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    e'4
    \repeatTie
    
    % [_ ViolinMusicVoice measure 44]                            %! SM4
    e'4
    \repeatTie
    \times 4/5 {
        
        e'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        eqs'!16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan fqs'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs'!4
    \repeatTie
    
    eqs'!4
    \repeatTie
    \times 4/5 {
        
        eqs'!16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        f'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    f'4
    \repeatTie
    \stopTrillSpan                                               %! SC
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                              %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Va.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Va.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Viola                                                %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \override NoteHead.style = #'harmonic                        %! OC1
    \clef "alto"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'4.
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Viola”)                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! IC
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Va.”]                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    _ \markup { III }                                            %! IC
    \glissando                                                   %! SC
    \pp                                                          %! HC1
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Va.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Va.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af'!8
    \ppp                                                         %! HC1
    \<                                                           %! HC1
    
    % [_ ViolaMusicVoice measure 2]                              %! SM4
    af'!2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 3]                              %! SM4
    af'!1.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 4]                              %! SM4
    af'!2.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolaMusicVoice measure 5]                          %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af'!1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gqs'!2
        \pp                                                      %! HC1
        \>                                                       %! HC1
    }
    
    % [_ ViolaMusicVoice measure 6]                              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    gqs'!2
    \repeatTie
    \ppp                                                         %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'4
    \ppp                                                         %! HC1
    \<                                                           %! HC1
    
    % [_ ViolaMusicVoice measure 7]                              %! SM4
    a'1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [_ ViolaMusicVoice measure 8]                          %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bqf'!4
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolaMusicVoice measure 9]                              %! SM4
    bqf'!1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 10]                             %! SM4
    bqf'!2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 11]                             %! SM4
    bqf'!1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 12]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bqf'!1
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af'!4
    \p                                                           %! HC1
    \>                                                           %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 13]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af'!2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gqs'!4
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolaMusicVoice measure 14]                             %! SM4
    gqs'!2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 15]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gqs'!1.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'2
        \p                                                       %! HC1
        \>                                                       %! HC1
    }
    
    % [_ ViolaMusicVoice measure 16]                             %! SM4
    a'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 17]                             %! SM4
    a'2.
    \repeatTie
    
    a'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 18]                             %! SM4
    a'2.
    \repeatTie
    \times 4/7 {
        
        % [_ ViolaMusicVoice measure 19]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'4
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 20]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'4
        \pp                                                      %! HC1
        \>                                                       %! HC1
    }
    
    % [_ ViolaMusicVoice measure 21]                             %! SM4
    a'2
    \repeatTie
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 22]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'2
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b'8
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolaMusicVoice measure 23]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    b'2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 24]                             %! SM4
    b'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 25]                             %! SM4
    b'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 26]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b'4.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    aqs'!8
    \pp                                                          %! HC1
    \>                                                           %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 27]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        aqs'!1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bf'!2
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolaMusicVoice measure 28]                             %! SM4
    bf'!1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 29]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf'!2
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'4
    \pp                                                          %! HC1
    \<                                                           %! HC1
    
    % [_ ViolaMusicVoice measure 30]                             %! SM4
    g'2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 31]                             %! SM4
    g'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 32]                             %! SM4
    g'2.
    \repeatTie
    
    g'2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 33]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'8
        \p                                                       %! HC1
        \>                                                       %! HC1
    }
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 34]                         %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b'4
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ViolaMusicVoice measure 35]                             %! SM4
    b'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 36]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b'1
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    aqs'!4
    \p                                                           %! HC1
    \revert NoteHead.style                                       %! OC2
    
    % [_ ViolaMusicVoice measure 37]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                %! SC
    f'2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                     %! IC
    ^ \markup { "molto flautando ed estr. sul pont." }           %! IC
    \startTrillSpan gf'                                          %! SC
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 38]                         %! SM4
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fs'!4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan g'                                       %! SC
    }
    
    fs'!4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 39]                             %! SM4
    fs'!2
    \repeatTie
    \times 4/5 {
        
        fs'!8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fqs'!8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    fqs'!2.
    \repeatTie
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 40]                         %! SM4
        fqs'!8.
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
    
    % [_ ViolaMusicVoice measure 41]                             %! SM4
    f'2
    \repeatTie
    \times 4/5 {
        
        f'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        fqs'!16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs'!2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 42]                             %! SM4
    fqs'!4
    \repeatTie
    \times 4/5 {
        
        fqs'!16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        f'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    f'4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 43]                             %! SM4
    f'2
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        e'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan f'                                       %! SC
    }
    
    e'4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 44]                             %! SM4
    e'2
    \repeatTie
    \times 4/5 {
        
        e'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        eqs'!8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan fqs'                                     %! SC
    }
    
    eqs'!2.
    \repeatTie
    \stopTrillSpan                                               %! SC
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                              %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vc.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vc.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Cello                                                %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \override NoteHead.style = #'harmonic                        %! OC1
    \clef "bass"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g2
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Cello”)                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! IC
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Vc.”]                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    _ \markup { III }                                            %! IC
    \pp                                                          %! HC1
    \>                                                           %! HC1
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vc.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vc.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 2]                          %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g2
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        af!4
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ CelloMusicVoice measure 3]                              %! SM4
    af!1.
    \repeatTie
    
    % [_ CelloMusicVoice measure 4]                              %! SM4
    af!2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 5]                              %! SM4
    af!1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ CelloMusicVoice measure 6]                          %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af!2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gqs!8
        \pp                                                      %! HC1
        \>                                                       %! HC1
    }
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 7]                          %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gqs!1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a4
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ CelloMusicVoice measure 8]                              %! SM4
    a2.
    \repeatTie
    
    a2
    \repeatTie
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 9]                          %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bqf!4
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ CelloMusicVoice measure 10]                             %! SM4
    bqf!2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 11]                             %! SM4
    bqf!1
    \repeatTie
    
    % [_ CelloMusicVoice measure 12]                             %! SM4
    bqf!2.
    \repeatTie
    
    bqf!2
    \repeatTie
    
    % [_ CelloMusicVoice measure 13]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bqf!2
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af!4
    \p                                                           %! HC1
    \>                                                           %! HC1
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 14]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af!2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gqs!4
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ CelloMusicVoice measure 15]                             %! SM4
    gqs!1.
    \repeatTie
    \times 4/7 {
        
        % [_ CelloMusicVoice measure 16]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gqs!2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a8
        \p                                                       %! HC1
        \>                                                       %! HC1
    }
    
    % [_ CelloMusicVoice measure 17]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    a2.
    \repeatTie
    
    a2
    \repeatTie
    
    % [_ CelloMusicVoice measure 18]                             %! SM4
    a2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 19]                             %! SM4
    a1
    \repeatTie
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 20]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g4.
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 21]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a8
        \pp                                                      %! HC1
        \>                                                       %! HC1
    }
    
    % [_ CelloMusicVoice measure 22]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    a2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ CelloMusicVoice measure 23]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a2.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b4
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ CelloMusicVoice measure 24]                             %! SM4
    b1
    \repeatTie
    
    % [_ CelloMusicVoice measure 25]                             %! SM4
    b2
    \repeatTie
    
    % [_ CelloMusicVoice measure 26]                             %! SM4
    b2
    \repeatTie
    
    % [_ CelloMusicVoice measure 27]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b1
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    aqs!2
    \pp                                                          %! HC1
    \>                                                           %! HC1
    \times 4/7 {
        
        % [_ CelloMusicVoice measure 28]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        aqs!1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bf!4
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ CelloMusicVoice measure 29]                             %! SM4
    bf!2.
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ CelloMusicVoice measure 30]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bf!2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g8
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ CelloMusicVoice measure 31]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    g1
    \repeatTie
    
    % [_ CelloMusicVoice measure 32]                             %! SM4
    g2.
    \repeatTie
    
    g2
    \repeatTie
    
    % [_ CelloMusicVoice measure 33]                             %! SM4
    g2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 34]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g2.
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    \p                                                           %! HC1
    \>                                                           %! HC1
    
    % [_ CelloMusicVoice measure 35]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a2.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    \pp                                                          %! HC1
    \<                                                           %! HC1
    
    % [_ CelloMusicVoice measure 36]                             %! SM4
    b2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b2
    \repeatTie
    \p                                                           %! HC1
    \revert NoteHead.style                                       %! OC2
    
    % [_ CelloMusicVoice measure 37]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                %! SC
    f'2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                     %! IC
    ^ \markup { "molto flautando ed estr. sul pont." }           %! IC
    \startTrillSpan gf'                                          %! SC
    
    % [_ CelloMusicVoice measure 38]                             %! SM4
    f'4
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fs'!4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan g'                                       %! SC
    }
    
    % [_ CelloMusicVoice measure 39]                             %! SM4
    fs'!1
    \repeatTie
    \times 4/5 {
        
        fs'!8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fqs'!8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    fqs'!4
    \repeatTie
    
    % [_ CelloMusicVoice measure 40]                             %! SM4
    fqs'!2
    \repeatTie
    
    % [_ CelloMusicVoice measure 41]                             %! SM4
    fqs'!4
    \repeatTie
    \times 4/5 {
        
        fqs'!8.
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
    f'2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 42]                             %! SM4
    f'4
    \repeatTie
    \times 4/5 {
        
        f'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        fqs'!16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs'!4
    \repeatTie
    
    % [_ CelloMusicVoice measure 43]                             %! SM4
    fqs'!2.
    \repeatTie
    \times 4/5 {
        
        fqs'!16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        f'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    % [_ CelloMusicVoice measure 44]                             %! SM4
    f'1
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        e'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan f'                                       %! SC
    }
    
    e'4
    \repeatTie
    \stopTrillSpan                                               %! SC
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \i_CelloMusicVoice
}


i_ContrabassMusicVoice = {
    
    % [_ ContrabassMusicVoice measure 1]                         %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Cb.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Cb.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Contrabass                                           %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \override NoteHead.style = #'harmonic                        %! OC1
    \clef "bass"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Contrabass”)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! IC
    ^ \markup {                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Cb.”]                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    _ \markup { III }                                            %! IC
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Cb.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Cb.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ ContrabassMusicVoice measure 2]                         %! SM4
    a2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 3]                     %! SM4
        a1.
        \repeatTie
        \glissando                                               %! SC
        
        bf!4
    }
    \times 4/5 {
        
        % [_ ContrabassMusicVoice measure 4]                     %! SM4
        bf!2.
        \repeatTie
        \glissando                                               %! SC
        
        aqs!8.
    }
    
    % [_ ContrabassMusicVoice measure 5]                         %! SM4
    aqs!1
    \repeatTie
    \times 4/5 {
        
        % [_ ContrabassMusicVoice measure 6]                     %! SM4
        aqs!2.
        \repeatTie
        \glissando                                               %! SC
        
        b8.
    }
    
    % [_ ContrabassMusicVoice measure 7]                         %! SM4
    b1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 8]                         %! SM4
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 9]                         %! SM4
    b1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 10]                        %! SM4
    b2
    \repeatTie
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    cqs'!4
    \pp                                                          %! HC1
    \>                                                           %! HC1
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 11]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        cqs'!1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bf!2
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 12]                        %! SM4
    bf!2.
    \repeatTie
    
    bf!2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 13]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bf!2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        aqs!8
        \pp                                                      %! HC1
        \>                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 14]                        %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    aqs!2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 15]                        %! SM4
    aqs!1.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 16]                        %! SM4
    aqs!2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 17]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    aqs!1
    \repeatTie
    \ppp                                                         %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    \ppp                                                         %! HC1
    \<                                                           %! HC1
    \times 4/5 {
        
        % [_ ContrabassMusicVoice measure 18]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a8.
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 19]                        %! SM4
    a1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ContrabassMusicVoice measure 20]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a1.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b2
        \p                                                       %! HC1
        \>                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 21]                        %! SM4
    b2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 22]                        %! SM4
    b2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 23]                        %! SM4
    b2.
    \repeatTie
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 24]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        cs'!2
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [_ ContrabassMusicVoice measure 25]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        cs'!2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bqs!8
        \p                                                       %! HC1
        \>                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 26]                        %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bqs!2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 27]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bqs!1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        c'4
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 28]                        %! SM4
    c'1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 29]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 30]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 31]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c'2.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    \pp                                                          %! HC1
    \>                                                           %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [_ ContrabassMusicVoice measure 32]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a2.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b4
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 33]                        %! SM4
    b2.
    \repeatTie
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 34]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        cs'!2
        \pp                                                      %! HC1
        \>                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 35]                        %! SM4
    cs'!1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 36]                        %! SM4
    cs'!2.
    \repeatTie
    
    cs'!2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 37]                        %! SM4
    cs'!2.
    \repeatTie
    \times 4/7 {
        
        % [_ ContrabassMusicVoice measure 38]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        cs'!2.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bqs!8
        \ppp                                                     %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 39]                    %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bqs!1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        dqf'!4
        \pp                                                      %! HC1
        \<                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 40]                        %! SM4
    dqf'!2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 41]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    dqf'!1
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    c'4
    \p                                                           %! HC1
    \>                                                           %! HC1
    
    % [_ ContrabassMusicVoice measure 42]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 43]                        %! SM4
    c'1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 44]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c'1.
    \repeatTie
    \pp                                                          %! HC1
    \revert NoteHead.style                                       %! OC2
    
}


i_ContrabassMusicStaff = {
    \context Voice = "ContrabassMusicVoice"
    \i_ContrabassMusicVoice
}
