A_Global_Skips = {                                                             %! abjad.Path.extern

    % [A Global_Skips measure 45 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "A"                                          %! baca.rehearsal_mark():IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "45"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[A.1]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'47'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 46 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "46"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'49'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 47 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "47"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 48 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "48"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'01'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 49 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "49"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[A.2]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'05'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 50 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "50"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'08'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 51 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "51"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'10'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 52 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "52"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'13'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 53 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "53"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[A.3]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'17'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 54 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "54"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'22'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 55 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "55"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'27'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 56 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "56"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'32'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 57 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "57"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'39'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 58 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "58"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'44'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 59 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "59"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[A.4]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[2'47'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 60 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "60"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'55'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 61 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "61"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'58'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 62 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "62"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'05'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 63 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'09'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 64 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "64"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'15'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 65 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "65"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[A.5]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'24'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 66 / measure 22]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "66"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 67 / measure 23]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "67"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'26'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 68 / measure 24]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "68"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'27'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 69 / measure 25]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "69"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'29'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 70 / measure 26]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "70"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'30'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 71 / measure 27]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "71"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'31'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 72 / measure 28]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "72"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'34'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 73 / measure 29]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "73"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'36'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 74 / measure 30]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "74"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[3'37'']" "[3'38'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [A Global_Skips measure 75 / measure 31]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


A_Global_Rests = {                                                             %! abjad.Path.extern

    % [A Global_Rests measure 45 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 46 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 47 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 48 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 49 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 50 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 51 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 52 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 53 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 54 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 55 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 56 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 57 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 58 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 59 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 60 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 61 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 62 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 63 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 64 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 65 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 66 / measure 22]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 67 / measure 23]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 68 / measure 24]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 69 / measure 25]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 70 / measure 26]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 71 / measure 27]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 72 / measure 28]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 73 / measure 29]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 74 / measure 30]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 75 / measure 31]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


A_Flute_Music_Voice = {                                                        %! abjad.Path.extern

    % [A Flute_Music_Voice measure 45 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. fl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. fl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    bf''!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. fl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Flute_Music_Voice measure 46 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!2
    \repeatTie

    % [A Flute_Music_Voice measure 47 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!1.
    \repeatTie

    % [A Flute_Music_Voice measure 48 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind
    \stopTrillSpan                                                             %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    bf''!4
    \startTrillSpan                                                            %! baca.trill_spanner():SpannerIndicatorCommand(1)

    % [A Flute_Music_Voice measure 49 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!1
    \repeatTie

    % [A Flute_Music_Voice measure 50 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!2.
    \repeatTie

    % [A Flute_Music_Voice measure 51 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!2                                                                     %! khamr.fused_wind
    \repeatTie

    bf''!8                                                                     %! khamr.fused_wind
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    \repeatTie

    r4.                                                                        %! khamr.fused_wind
    \stopTrillSpan                                                             %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    % [A Flute_Music_Voice measure 52 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    r2

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Flute_Music_Voice measure 53 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Flute_Rest_Voice measure 53 / measure 9]                      %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [A Flute_Music_Voice measure 54 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Flute_Music_Voice measure 55 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [A Flute_Music_Voice measure 56 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Flute_Music_Voice measure 57 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Flute_Music_Voice measure 58 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Flute_Music_Voice measure 59 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''1.                                                                      %! khamr.alternate_divisions
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { fluttertongue }                                                %! baca.markup():IndicatorCommand
    ^ \baca-explicit-indicator-markup "(“Flute”)"                              %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()

    % [A Flute_Music_Voice measure 60 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions

    % [A Flute_Music_Voice measure 61 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    b''2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \repeatTie

    % [A Flute_Music_Voice measure 62 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions

    % [A Flute_Music_Voice measure 63 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''1                                                                       %! khamr.alternate_divisions
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [A Flute_Music_Voice measure 64 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions

    % [A Flute_Music_Voice measure 65 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division

    b''4                                                                       %! khamr.silent_first_division
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [A Flute_Music_Voice measure 66 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2                                                                       %! khamr.silent_first_division
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Flute_Music_Voice measure 67 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2.                                                                      %! khamr.silent_first_division
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Flute_Music_Voice measure 68 / measure 24]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''1                                                                       %! khamr.silent_first_division
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Flute_Music_Voice measure 69 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2                                                                       %! khamr.silent_first_division
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Flute_Music_Voice measure 70 / measure 26]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2                                                                       %! khamr.silent_first_division
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Flute_Music_Voice measure 71 / measure 27]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''1.                                                                      %! khamr.silent_first_division
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Flute_Music_Voice measure 72 / measure 28]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''1                                                                       %! khamr.silent_first_division
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Flute_Music_Voice measure 73 / measure 29]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2.                                                                      %! khamr.silent_first_division
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Flute_Music_Voice measure 74 / measure 30]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2.                                                                      %! khamr.silent_first_division
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \repeatTie                                                                 %! khamr.silent_first_division

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Flute_Music_Voice measure 75 / measure 31]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Flute_Rest_Voice measure 75 / measure 31]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_Flute_Music_Staff = <<                                                       %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \A_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Flute_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \A_Flute_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


A_Oboe_Music_Voice = {                                                         %! abjad.Path.extern

    % [A Oboe_Music_Voice measure 45 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "Eng. hn."                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "Eng. hn."                                                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    <e'' b''>2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    - \flageolet                                                               %! baca.flageolet():IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "Eng. hn."                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Oboe_Music_Voice measure 46 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2
    \repeatTie

    % [A Oboe_Music_Voice measure 47 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>1.
    \repeatTie

    % [A Oboe_Music_Voice measure 48 / measure 4]                              %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2.
    \repeatTie

    % [A Oboe_Music_Voice measure 49 / measure 5]                              %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>8
    \repeatTie

    r2..                                                                       %! khamr.fused_wind

    % [A Oboe_Music_Voice measure 50 / measure 6]                              %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [A Oboe_Music_Voice measure 51 / measure 7]                              %! baca.SegmentMaker._comment_measure_numbers()
    r4

    <e'' b''>2.
    - \flageolet                                                               %! baca.flageolet():IndicatorCommand

    % [A Oboe_Music_Voice measure 52 / measure 8]                              %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2.
    \repeatTie

    <e'' b''>4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Oboe_Music_Voice measure 53 / measure 9]                      %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Oboe_Rest_Voice measure 53 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [A Oboe_Music_Voice measure 54 / measure 10]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Oboe_Music_Voice measure 55 / measure 11]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [A Oboe_Music_Voice measure 56 / measure 12]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Oboe_Music_Voice measure 57 / measure 13]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Oboe_Music_Voice measure 58 / measure 14]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Oboe_Music_Voice measure 59 / measure 15]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!1.                                                                     %! khamr.alternate_divisions
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand

    % [A Oboe_Music_Voice measure 60 / measure 16]                             %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions

    % [A Oboe_Music_Voice measure 61 / measure 17]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2.

    ds'!2
    \repeatTie

    % [A Oboe_Music_Voice measure 62 / measure 18]                             %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions

    % [A Oboe_Music_Voice measure 63 / measure 19]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!1                                                                      %! khamr.alternate_divisions

    % [A Oboe_Music_Voice measure 64 / measure 20]                             %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions

    % [A Oboe_Music_Voice measure 65 / measure 21]                             %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division

    ds'!4                                                                      %! khamr.silent_first_division

    % [A Oboe_Music_Voice measure 66 / measure 22]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Oboe_Music_Voice measure 67 / measure 23]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Oboe_Music_Voice measure 68 / measure 24]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!1                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Oboe_Music_Voice measure 69 / measure 25]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Oboe_Music_Voice measure 70 / measure 26]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Oboe_Music_Voice measure 71 / measure 27]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!1.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Oboe_Music_Voice measure 72 / measure 28]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!1                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Oboe_Music_Voice measure 73 / measure 29]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Oboe_Music_Voice measure 74 / measure 30]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Music_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Oboe_Music_Voice measure 75 / measure 31]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Rest_Voice"                                     %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Oboe_Rest_Voice measure 75 / measure 31]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_OboeMusicStaff = {                                                           %! abjad.Path.extern

    \context Voice = "Oboe_Music_Voice"                                        %! khamr.ScoreTemplate.__call__
    \A_Oboe_Music_Voice                                                        %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


A_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern

    % [A Clarinet_Music_Voice measure 45 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. cl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    a2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Clarinet_Music_Voice measure 46 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    a2
    \repeatTie

    % [A Clarinet_Music_Voice measure 47 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    \repeatTie

    a2
    \repeatTie

    a8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [A Clarinet_Music_Voice measure 48 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [A Clarinet_Music_Voice measure 49 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    a4

    % [A Clarinet_Music_Voice measure 50 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    \repeatTie

    % [A Clarinet_Music_Voice measure 51 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
    a1
    \repeatTie

    % [A Clarinet_Music_Voice measure 52 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    a2                                                                         %! khamr.fused_wind
    \repeatTie

    a8                                                                         %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    r2

    % [A Clarinet_Music_Voice measure 53 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [A Clarinet_Music_Voice measure 54 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
    a2.

    % [A Clarinet_Music_Voice measure 55 / measure 11]                         %! baca.SegmentMaker._comment_measure_numbers()
    a1
    \repeatTie

    % [A Clarinet_Music_Voice measure 56 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers()
    a2
    \repeatTie

    a8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    r2

    % [A Clarinet_Music_Voice measure 57 / measure 13]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [A Clarinet_Music_Voice measure 58 / measure 14]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [A Clarinet_Music_Voice measure 59 / measure 15]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!1.                                                                      %! khamr.alternate_divisions
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand

    % [A Clarinet_Music_Voice measure 60 / measure 16]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions

    % [A Clarinet_Music_Voice measure 61 / measure 17]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2.

    gs!2
    \repeatTie

    % [A Clarinet_Music_Voice measure 62 / measure 18]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions

    % [A Clarinet_Music_Voice measure 63 / measure 19]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!1                                                                       %! khamr.alternate_divisions

    % [A Clarinet_Music_Voice measure 64 / measure 20]                         %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions

    % [A Clarinet_Music_Voice measure 65 / measure 21]                         %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division

    gs!4                                                                       %! khamr.silent_first_division

    % [A Clarinet_Music_Voice measure 66 / measure 22]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2                                                                       %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Clarinet_Music_Voice measure 67 / measure 23]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2.                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Clarinet_Music_Voice measure 68 / measure 24]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!1                                                                       %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Clarinet_Music_Voice measure 69 / measure 25]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2                                                                       %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Clarinet_Music_Voice measure 70 / measure 26]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2                                                                       %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Clarinet_Music_Voice measure 71 / measure 27]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!1.                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Clarinet_Music_Voice measure 72 / measure 28]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!1                                                                       %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Clarinet_Music_Voice measure 73 / measure 29]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2.                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Clarinet_Music_Voice measure 74 / measure 30]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2.                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Clarinet_Music_Voice measure 75 / measure 31]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Clarinet_Rest_Voice measure 75 / measure 31]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_Clarinet_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Clarinet_Music_Voice"                                    %! khamr.ScoreTemplate.__call__
    \A_Clarinet_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


A_Saxophone_Music_Voice = {                                                    %! abjad.Path.extern

    % [A Saxophone_Music_Voice measure 45 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "Bar. sax."                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "Bar. sax."                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    <d'' eqs''!>2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Bar. sax.”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BaritoneSaxophone”)"                 %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "Bar. sax."                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Saxophone_Music_Voice measure 46 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''!>2
    \repeatTie

    % [A Saxophone_Music_Voice measure 47 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''!>1.
    \repeatTie

    % [A Saxophone_Music_Voice measure 48 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''!>2.
    \repeatTie

    % [A Saxophone_Music_Voice measure 49 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''!>2
    \repeatTie

    <d'' eqs''!>8
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [A Saxophone_Music_Voice measure 50 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [A Saxophone_Music_Voice measure 51 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    <d'' eqs''!>4

    % [A Saxophone_Music_Voice measure 52 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''!>2.
    \repeatTie

    <d'' eqs''!>4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Saxophone_Music_Voice measure 53 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            a''1 * 1                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Saxophone_Rest_Voice measure 53 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [A Saxophone_Music_Voice measure 54 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Saxophone_Music_Voice measure 55 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [A Saxophone_Music_Voice measure 56 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Saxophone_Music_Voice measure 57 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Saxophone_Music_Voice measure 58 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [A Saxophone_Music_Voice measure 59 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!1.                                                                     %! khamr.alternate_divisions
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand

    % [A Saxophone_Music_Voice measure 60 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions

    % [A Saxophone_Music_Voice measure 61 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2.

    es'!2
    \repeatTie

    % [A Saxophone_Music_Voice measure 62 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions

    % [A Saxophone_Music_Voice measure 63 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!1                                                                      %! khamr.alternate_divisions

    % [A Saxophone_Music_Voice measure 64 / measure 20]                        %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions

    % [A Saxophone_Music_Voice measure 65 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division

    es'!4                                                                      %! khamr.silent_first_division

    % [A Saxophone_Music_Voice measure 66 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Saxophone_Music_Voice measure 67 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Saxophone_Music_Voice measure 68 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!1                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Saxophone_Music_Voice measure 69 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Saxophone_Music_Voice measure 70 / measure 26]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Saxophone_Music_Voice measure 71 / measure 27]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!1.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Saxophone_Music_Voice measure 72 / measure 28]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!1                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Saxophone_Music_Voice measure 73 / measure 29]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Saxophone_Music_Voice measure 74 / measure 30]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Saxophone_Music_Voice measure 75 / measure 31]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            a''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Saxophone_Rest_Voice measure 75 / measure 31]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_Saxophone_Music_Staff = {                                                    %! abjad.Path.extern

    \context Voice = "Saxophone_Music_Voice"                                   %! khamr.ScoreTemplate.__call__
    \A_Saxophone_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


A_Guitar_Music_Voice = {                                                       %! abjad.Path.extern

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [A Guitar_Music_Voice measure 45 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Gt.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName =                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \markup {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \hcenter-in                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                #16                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                Gt.                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            }                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        r8                                                                     %! khamr.guitar_isolata
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Gt.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Guitar”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Gt.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \override NoteHead.style = #'cross                                     %! baca.note_head_style_cross():OverrideCommand(1)
        d''8                                                                   %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [A Guitar_Music_Voice measure 46 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [A Guitar_Music_Voice measure 47 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! khamr.guitar_isolata

        fs''!4                                                                 %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        g''8                                                                   %! khamr.guitar_isolata
        \revert NoteHead.style                                                 %! baca.note_head_style_cross():OverrideCommand(2)

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    % [A Guitar_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.guitar_isolata

    % [A Guitar_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup():IndicatorCommand
        \column                                                                %! baca.markup():IndicatorCommand
            {                                                                  %! baca.markup():IndicatorCommand
                \line                                                          %! baca.markup():IndicatorCommand
                    {                                                          %! baca.markup():IndicatorCommand
                        "sparse, individual clicks with nail or pick laterally up string" %! baca.markup():IndicatorCommand
                    }                                                          %! baca.markup():IndicatorCommand
                \line                                                          %! baca.markup():IndicatorCommand
                    {                                                          %! baca.markup():IndicatorCommand
                        "(1-2/sec. in irregular rhythm)"                       %! baca.markup():IndicatorCommand
                    }                                                          %! baca.markup():IndicatorCommand
            }                                                                  %! baca.markup():IndicatorCommand
        }                                                                      %! baca.markup():IndicatorCommand

    % [A Guitar_Music_Voice measure 50 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!2.                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Guitar_Music_Voice measure 51 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Guitar_Music_Voice measure 52 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!2.
    \repeatTie

    fs!2
    \repeatTie

    % [A Guitar_Music_Voice measure 53 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Guitar_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    fs!2.                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Guitar_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Guitar_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    fs!2.
    \repeatTie

    fs!2
    \repeatTie

    % [A Guitar_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    fs!2.                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Guitar_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! baca.make_repeat_tied_notes()

    % [A Guitar_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    g1.                                                                        %! khamr.alternate_divisions
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup():IndicatorCommand
        \column                                                                %! baca.markup():IndicatorCommand
            {                                                                  %! baca.markup():IndicatorCommand
                \line                                                          %! baca.markup():IndicatorCommand
                    {                                                          %! baca.markup():IndicatorCommand
                        "draw metal screw back and forth slowly across string;" %! baca.markup():IndicatorCommand
                    }                                                          %! baca.markup():IndicatorCommand
                \line                                                          %! baca.markup():IndicatorCommand
                    {                                                          %! baca.markup():IndicatorCommand
                        "continuous loud sound"                                %! baca.markup():IndicatorCommand
                    }                                                          %! baca.markup():IndicatorCommand
            }                                                                  %! baca.markup():IndicatorCommand
        }                                                                      %! baca.markup():IndicatorCommand

    % [A Guitar_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions

    % [A Guitar_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2.

    g2
    \repeatTie

    % [A Guitar_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions

    % [A Guitar_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.alternate_divisions

    % [A Guitar_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions

    % [A Guitar_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division

    g4                                                                         %! khamr.silent_first_division

    % [A Guitar_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Guitar_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Guitar_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Guitar_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Guitar_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Guitar_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    g1.                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Guitar_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Guitar_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Guitar_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Guitar_Music_Voice measure 75 / measure 31]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Guitar_Rest_Voice measure 75 / measure 31]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_Guitar_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Guitar_Music_Voice"                                      %! khamr.ScoreTemplate.__call__
    \A_Guitar_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


A_Piano_Music_Voice = {                                                        %! abjad.Path.extern

    % [A Piano_Music_Voice measure 45 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Pf.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Pf.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Pf.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Piano_Music_Voice measure 46 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 47 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    c'1.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 48 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 49 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 50 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 51 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 52 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [A Piano_Music_Voice measure 53 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 54 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 55 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 56 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [A Piano_Music_Voice measure 57 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 58 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! baca.make_repeat_tied_notes()

    % [A Piano_Music_Voice measure 59 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \ottava -1                                                                 %! baca.ottava_bassa():SpannerIndicatorCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_59:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_59:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef():IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Piano_Music_Voice measure 60 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions

    % [A Piano_Music_Voice measure 61 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [A Piano_Music_Voice measure 62 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions

    % [A Piano_Music_Voice measure 63 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \ottava 0                                                                  %! baca.ottava_bassa():SpannerIndicatorCommand(2)

    % [A Piano_Music_Voice measure 64 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions

    % [A Piano_Music_Voice measure 65 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_65:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_65:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca.clef():IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():IndicatorCommand
    r4                                                                         %! khamr.current
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \times 2/3 {                                                               %! khamr.current

        \ottava 1                                                              %! baca.ottava():SpannerIndicatorCommand(1)
        cf''''!8                                                               %! khamr.current
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-ancora                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        c''''8                                                                 %! khamr.current

        ef''''!8                                                               %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    % [A Piano_Music_Voice measure 66 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.current

    bf'''!16                                                                   %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    gf'''!16                                                                   %! khamr.current

    f''''16                                                                    %! khamr.current

    d''''16                                                                    %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [A Piano_Music_Voice measure 67 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.current

    bf'''!16                                                                   %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'''16                                                                     %! khamr.current

    cf''''!16                                                                  %! khamr.current

    df''''!16                                                                  %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [A Piano_Music_Voice measure 68 / measure 24]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.current

    \times 2/3 {                                                               %! khamr.current

        ef''''!8                                                               %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d''''8                                                                 %! khamr.current

        e''''8                                                                 %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    % [A Piano_Music_Voice measure 69 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.current

    af'''!16                                                                   %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    g'''16                                                                     %! khamr.current

    bf'''!16                                                                   %! khamr.current

    gf'''!16                                                                   %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [A Piano_Music_Voice measure 70 / measure 26]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        f''''16                                                                %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d''''16                                                                %! khamr.current

        ef''''!16                                                              %! khamr.current

        a'''16                                                                 %! khamr.current

        cf''''!16                                                              %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    % [A Piano_Music_Voice measure 71 / measure 27]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.current

    r4.                                                                        %! khamr.current

    df''''!16.                                                                 %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    g'''32
    ~

    g'''16

    d''''16
    ~

    d''''32

    e''''16.                                                                   %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [A Piano_Music_Voice measure 72 / measure 28]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.current

    \times 2/3 {                                                               %! khamr.current

        af'''!8                                                                %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        bf'''!8                                                                %! khamr.current

        cf''''!8                                                               %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    % [A Piano_Music_Voice measure 73 / measure 29]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.current

    \times 2/3 {                                                               %! khamr.current

        c''''8                                                                 %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        ef''''!8                                                               %! khamr.current

        df''''!8                                                               %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    % [A Piano_Music_Voice measure 74 / measure 30]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4.                                                                        %! khamr.current

    ef''''!16.                                                                 %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'''32
    ~

    a'''16

    cf''''!16
    ~

    cf''''!32

    af'''!16.                                                                  %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    \ottava 0                                                                  %! baca.ottava():SpannerIndicatorCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Piano_Music_Voice measure 75 / measure 31]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Piano_Rest_Voice measure 75 / measure 31]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_Piano_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Piano_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \A_Piano_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


A_Percussion_Music_Voice = {                                                   %! abjad.Path.extern

    % [A Percussion_Music_Voice measure 45 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Perc.                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Perc.                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override Stem.direction = #down                                           %! baca.stem_down():OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    - \accent                                                                  %! baca.accent():IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Perc.                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 46 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [A Percussion_Music_Voice measure 47 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [A Percussion_Music_Voice measure 48 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    - \accent                                                                  %! baca.accent():IndicatorCommand

    % [A Percussion_Music_Voice measure 49 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [A Percussion_Music_Voice measure 50 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [A Percussion_Music_Voice measure 51 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [A Percussion_Music_Voice measure 52 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [A Percussion_Music_Voice measure 53 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 54 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    af''!2
    \repeatTie

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    c'4
    - \accent                                                                  %! baca.accent():IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 55 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [A Percussion_Music_Voice measure 56 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [A Percussion_Music_Voice measure 57 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [A Percussion_Music_Voice measure 58 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie
    \revert Stem.direction                                                     %! baca.stem_down():OverrideCommand(2)

    % [A Percussion_Music_Voice measure 59 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.quarter_hits

    % [A Percussion_Music_Voice measure 60 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \override Stem.direction = #down                                           %! baca.stem_down():OverrideCommand(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_60:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_60:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4                                                                     %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r4                                                                         %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 61 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.quarter_hits

    r2                                                                         %! khamr.quarter_hits

    % [A Percussion_Music_Voice measure 62 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_62:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_62:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4.                                                                    %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r4.                                                                        %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 63 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    r1                                                                         %! khamr.quarter_hits

    % [A Percussion_Music_Voice measure 64 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_64:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_64:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4.                                                                    %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r4.                                                                        %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r2.                                                                        %! khamr.quarter_hits

    % [A Percussion_Music_Voice measure 65 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.quarter_hits

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4                                                                     %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 66 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_66:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_66:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r4                                                                         %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4                                                                     %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 67 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_67:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_67:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r2                                                                         %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4                                                                     %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 68 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_68:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_68:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r2.                                                                        %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4                                                                     %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 69 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_69:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_69:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r4                                                                         %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4                                                                     %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 70 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_70:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_70:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r4                                                                         %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4                                                                     %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 71 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_71:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_71:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r2.                                                                        %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r4.                                                                        %! khamr.quarter_hits

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4.                                                                    %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 72 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_72:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_72:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r2.                                                                        %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4                                                                     %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 73 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_73:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_73:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r2                                                                         %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4                                                                     %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Percussion_Music_Voice measure 74 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_74:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_74:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    r4.                                                                        %! khamr.quarter_hits
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!4.                                                                    %! khamr.quarter_hits
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \revert Stem.direction                                                     %! baca.stem_down():OverrideCommand(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Music_Voice measure 75 / measure 31]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
            \once \override Staff.StaffSymbol.line-count = 1                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
            \once \override Staff.Clef.X-extent = ##f                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):MEASURE_75:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
            \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):MEASURE_75:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
            \clef "percussion"                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice measure 75 / measure 31]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_PercussionMusicStaff = {                                                     %! abjad.Path.extern

    \context Voice = "Percussion_Music_Voice"                                  %! khamr.ScoreTemplate.__call__
    \A_Percussion_Music_Voice                                                  %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


A_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    % [A Violin_Music_Voice measure 45 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Vn.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner():SpannerIndicatorCommand(1)
    gf'!2                                                                      %! khamr.trill_tuplets
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    - \accent                                                                  %! baca.accent():IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan aff'                                                       %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [A Violin_Music_Voice measure 46 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        gf'!16                                                                 %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    g'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [A Violin_Music_Voice measure 47 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    g'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        g'8                                                                    %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqf'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    gqf'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    gqf'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        gqf'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gf'!8                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan aff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    gf'!4                                                                      %! khamr.trill_tuplets
    \repeatTie

    % [A Violin_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    gf'!4                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        gf'!4                                                                  %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqf'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    gqf'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [A Violin_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    gqf'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        gqf'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    g'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [A Violin_Music_Voice measure 50 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        g'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gs'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan a'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    gs'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [A Violin_Music_Voice measure 51 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        gs'!8                                                                  %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    gqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        gqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Violin_Music_Voice measure 52 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    g'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        g'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqs'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    gqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [A Violin_Music_Voice measure 53 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        gqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        af'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan bff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    af'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        af'!16                                                                 %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        a'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan bf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Violin_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        a'8                                                                    %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        aqf'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan btqf'                                                  %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Violin_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        aqf'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        af'!8                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan bff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    af'!4                                                                      %! khamr.trill_tuplets
    \repeatTie

    % [A Violin_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    af'!4                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        af'!4                                                                  %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        aqf'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan btqf'                                                  %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    aqf'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    aqf'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        aqf'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        af'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan bff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Violin_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    af'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        af'!16                                                                 %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Violin_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.trill_tuplets
    \stopTrillSpan                                                             %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    % [A Violin_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'1.                                                                       %! khamr.alternate_divisions
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { "arco ordinario" }                                             %! baca.markup():IndicatorCommand

    % [A Violin_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions

    % [A Violin_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2.

    a'2
    \repeatTie

    % [A Violin_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions

    % [A Violin_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! khamr.alternate_divisions

    % [A Violin_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions

    % [A Violin_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division

    a'4                                                                        %! khamr.silent_first_division

    % [A Violin_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Violin_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Violin_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Violin_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Violin_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Violin_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'1.                                                                       %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Violin_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Violin_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Violin_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Violin_Music_Voice measure 75 / measure 31]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Violin_Rest_Voice measure 75 / measure 31]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_Violin_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! khamr.ScoreTemplate.__call__
    \A_Violin_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


A_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [A Viola_Music_Voice measure 45 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Va.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner():SpannerIndicatorCommand(1)
    f'2                                                                        %! khamr.trill_tuplets
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    - \accent                                                                  %! baca.accent():IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan gf'                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Viola_Music_Voice measure 46 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fs'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan g'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Viola_Music_Voice measure 47 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    fs'!2.                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fs'!8                                                                  %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [A Viola_Music_Voice measure 48 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [A Viola_Music_Voice measure 49 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gf'!16                                                                 %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan aff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    gf'!4                                                                      %! khamr.trill_tuplets
    \repeatTie

    % [A Viola_Music_Voice measure 50 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    gf'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        gf'!16                                                                 %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Viola_Music_Voice measure 51 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    g'2.                                                                       %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        g'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqf'!4                                                                 %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Viola_Music_Voice measure 52 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    gqf'!2.                                                                    %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        gqf'!8                                                                 %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gf'!8.                                                                 %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan aff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    gf'!4                                                                      %! khamr.trill_tuplets
    \repeatTie

    % [A Viola_Music_Voice measure 53 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    gf'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        gf'!8.                                                                 %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    g'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [A Viola_Music_Voice measure 54 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    g'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        g'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gs'!16                                                                 %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan a'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Viola_Music_Voice measure 55 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        gs'!16                                                                 %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqs'!4                                                                 %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Viola_Music_Voice measure 56 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!2.                                                                    %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        gqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    g'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [A Viola_Music_Voice measure 57 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    g'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        g'8                                                                    %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! khamr.trill_tuplets

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! khamr.trill_tuplets
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Viola_Music_Voice measure 58 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.trill_tuplets
    \stopTrillSpan                                                             %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    % [A Viola_Music_Voice measure 59 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!1.                                                                     %! khamr.alternate_divisions
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { "arco ordinario" }                                             %! baca.markup():IndicatorCommand

    % [A Viola_Music_Voice measure 60 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions

    % [A Viola_Music_Voice measure 61 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.

    gs'!2
    \repeatTie

    % [A Viola_Music_Voice measure 62 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions

    % [A Viola_Music_Voice measure 63 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!1                                                                      %! khamr.alternate_divisions

    % [A Viola_Music_Voice measure 64 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions

    % [A Viola_Music_Voice measure 65 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division

    gs'!4                                                                      %! khamr.silent_first_division

    % [A Viola_Music_Voice measure 66 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Viola_Music_Voice measure 67 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Viola_Music_Voice measure 68 / measure 24]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!1                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Viola_Music_Voice measure 69 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Viola_Music_Voice measure 70 / measure 26]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Viola_Music_Voice measure 71 / measure 27]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!1.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Viola_Music_Voice measure 72 / measure 28]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!1                                                                      %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Viola_Music_Voice measure 73 / measure 29]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Viola_Music_Voice measure 74 / measure 30]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.                                                                     %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Viola_Music_Voice measure 75 / measure 31]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Viola_Rest_Voice measure 75 / measure 31]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \A_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


A_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [A Cello_Music_Voice measure 45 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Vc.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner():SpannerIndicatorCommand(1)
    f'2                                                                        %! khamr.trill_tuplets
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    - \accent                                                                  %! baca.accent():IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan gf'                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Cello_Music_Voice measure 46 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [A Cello_Music_Voice measure 47 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fs'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan g'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fs'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    fs'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fs'!8                                                                  %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Cello_Music_Voice measure 48 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!2.                                                                    %! khamr.trill_tuplets
    \repeatTie

    % [A Cello_Music_Voice measure 49 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [A Cello_Music_Voice measure 50 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [A Cello_Music_Voice measure 51 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!1                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [A Cello_Music_Voice measure 52 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
        fqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():IndicatorCommand
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    r2                                                                         %! khamr.trill_tuplets
    \stopTrillSpan                                                             %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    % [A Cello_Music_Voice measure 53 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup():IndicatorCommand
        \column                                                                %! baca.markup():IndicatorCommand
            {                                                                  %! baca.markup():IndicatorCommand
                \line                                                          %! baca.markup():IndicatorCommand
                    {                                                          %! baca.markup():IndicatorCommand
                        "sparse, individual clicks with extremely slow bow"    %! baca.markup():IndicatorCommand
                    }                                                          %! baca.markup():IndicatorCommand
                \line                                                          %! baca.markup():IndicatorCommand
                    {                                                          %! baca.markup():IndicatorCommand
                        "(1-2/sec. in irregular rhythm)"                       %! baca.markup():IndicatorCommand
                    }                                                          %! baca.markup():IndicatorCommand
            }                                                                  %! baca.markup():IndicatorCommand
        }                                                                      %! baca.markup():IndicatorCommand

    % [A Cello_Music_Voice measure 54 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!2.                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 55 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 56 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!2.
    \repeatTie

    fs!2
    \repeatTie

    % [A Cello_Music_Voice measure 57 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!2.                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 58 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 59 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    g1.                                                                        %! khamr.alternate_divisions
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { "arco ordinario" }                                             %! baca.markup():IndicatorCommand

    % [A Cello_Music_Voice measure 60 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions

    % [A Cello_Music_Voice measure 61 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2.

    g2
    \repeatTie

    % [A Cello_Music_Voice measure 62 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions

    % [A Cello_Music_Voice measure 63 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.alternate_divisions

    % [A Cello_Music_Voice measure 64 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions

    % [A Cello_Music_Voice measure 65 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division

    g4                                                                         %! khamr.silent_first_division

    % [A Cello_Music_Voice measure 66 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Cello_Music_Voice measure 67 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Cello_Music_Voice measure 68 / measure 24]                            %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Cello_Music_Voice measure 69 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Cello_Music_Voice measure 70 / measure 26]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Cello_Music_Voice measure 71 / measure 27]                            %! baca.SegmentMaker._comment_measure_numbers()
    g1.                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Cello_Music_Voice measure 72 / measure 28]                            %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Cello_Music_Voice measure 73 / measure 29]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Cello_Music_Voice measure 74 / measure 30]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division
    \repeatTie                                                                 %! khamr.silent_first_division

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Cello_Music_Voice measure 75 / measure 31]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Cello_Rest_Voice measure 75 / measure 31]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_CelloMusicStaff = {                                                          %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \A_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


A_Contrabass_Music_Voice = {                                                   %! abjad.Path.extern

    % [A Contrabass_Music_Voice measure 45 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Cb.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Cb.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    <g, a>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    _ \markup { III+IV }                                                       %! baca.markup():IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Cb.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [A Contrabass_Music_Voice measure 46 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    <g, a>2
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [A Contrabass_Music_Voice measure 47 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        <g, a>1.
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        <af,! bf!>4

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [A Contrabass_Music_Voice measure 48 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        <af,! bf!>2.
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        <gqs,! aqs!>8.

    }                                                                          %! khamr.opening_glissandi

    % [A Contrabass_Music_Voice measure 49 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    <gqs,! aqs!>1
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [A Contrabass_Music_Voice measure 50 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
        <gqs,! aqs!>2.
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        <a, b>8.

    }                                                                          %! khamr.opening_glissandi

    % [A Contrabass_Music_Voice measure 51 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>1
    \repeatTie

    % [A Contrabass_Music_Voice measure 52 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>2.
    \repeatTie

    <a, b>2
    \repeatTie

    % [A Contrabass_Music_Voice measure 53 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>1
    \repeatTie

    % [A Contrabass_Music_Voice measure 54 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>2
    \repeatTie
    \glissando                                                                 %! baca.glissando()

    <bqf,! cqs'!>4

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [A Contrabass_Music_Voice measure 55 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers()
        <bqf,! cqs'!>1
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        <af,! bf!>2

    }                                                                          %! khamr.opening_glissandi

    % [A Contrabass_Music_Voice measure 56 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    <af,! bf!>2.
    \repeatTie

    <af,! bf!>2
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [A Contrabass_Music_Voice measure 57 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers()
        <af,! bf!>2.
        \repeatTie
        \glissando                                                             %! baca.glissando()

        <gqs,! aqs!>8
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic():OverrideCommand(2)

    }                                                                          %! khamr.opening_glissandi

    % [A Contrabass_Music_Voice measure 58 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.opening_glissandi

    % [A Contrabass_Music_Voice measure 59 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { "arco ordinario" }                                             %! baca.markup():IndicatorCommand

    % [A Contrabass_Music_Voice measure 60 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions

    % [A Contrabass_Music_Voice measure 61 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.

    <g,, a,>2
    \repeatTie

    % [A Contrabass_Music_Voice measure 62 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions

    % [A Contrabass_Music_Voice measure 63 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1

    % [A Contrabass_Music_Voice measure 64 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions

    % [A Contrabass_Music_Voice measure 65 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division

    <g,, a,>4

    % [A Contrabass_Music_Voice measure 66 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Contrabass_Music_Voice measure 67 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Contrabass_Music_Voice measure 68 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Contrabass_Music_Voice measure 69 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Contrabass_Music_Voice measure 70 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Contrabass_Music_Voice measure 71 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1.
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Contrabass_Music_Voice measure 72 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Contrabass_Music_Voice measure 73 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    \repeatTie                                                                 %! khamr.silent_first_division

    % [A Contrabass_Music_Voice measure 74 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    \repeatTie                                                                 %! khamr.silent_first_division

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Music_Voice"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Contrabass_Music_Voice measure 75 / measure 31]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Rest_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Contrabass_Rest_Voice measure 75 / measure 31]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


A_Contrabass_Music_Staff = {                                                   %! abjad.Path.extern

    \context Voice = "Contrabass_Music_Voice"                                  %! khamr.ScoreTemplate.__call__
    \A_Contrabass_Music_Voice                                                  %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
