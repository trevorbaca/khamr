A_Global_Skips = {                                                             %! abjad.Path.extern()

    % [A Global_Skips measure 45 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "A"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "45"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[A.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 46 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "46"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'49'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 47 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "47"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'52'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 48 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "48"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'01'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 49 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "49"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[A.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 50 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "50"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'08'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 51 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "51"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'10'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 52 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "52"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 53 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "53"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[A.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'17'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 54 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "54"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'22'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 55 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "55"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 56 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "56"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'32'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 57 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "57"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 58 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "58"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'44'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 59 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "59"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[A.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[2'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 60 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "60"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'55'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 61 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "61"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'58'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 62 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "62"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 63 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 64 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "64"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 65 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "65"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[A.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'24'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 66 / measure 22]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "66"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'25'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 67 / measure 23]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "67"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 68 / measure 24]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "68"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 69 / measure 25]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "69"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 70 / measure 26]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "70"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 71 / measure 27]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "71"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'31'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 72 / measure 28]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "72"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'34'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 73 / measure 29]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "73"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'36'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 74 / measure 30]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "74"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[3'37'']" "[3'38'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [A Global_Skips measure 75 / measure 31]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Global_Rests = {                                                             %! abjad.Path.extern()

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

    % [A Global_Rests measure 75 / measure 31]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Flute_Music_Voice = {                                                        %! abjad.Path.extern()

    % [A Flute_Music_Voice measure 45 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            "B. fl."                                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. fl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    bf''!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \startTrillSpan                                                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            "B. fl."                                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [A Flute_Music_Voice measure 46 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!2
    \repeatTie

    % [A Flute_Music_Voice measure 47 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!1.
    \repeatTie

    % [A Flute_Music_Voice measure 48 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind()
    \stopTrillSpan                                                             %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP

    bf''!4
    \startTrillSpan                                                            %! baca.trill_spanner():SpannerIndicatorCommand(1)

    % [A Flute_Music_Voice measure 49 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!1
    \repeatTie

    % [A Flute_Music_Voice measure 50 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!2.
    \repeatTie

    % [A Flute_Music_Voice measure 51 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf''!2                                                                     %! khamr.fused_wind()
    \repeatTie

    bf''!8                                                                     %! khamr.fused_wind()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \repeatTie

    r4.                                                                        %! khamr.fused_wind()
    \stopTrillSpan                                                             %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP

    % [A Flute_Music_Voice measure 52 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    r2

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Flute_Music_Voice measure 53 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Flute_Rest_Voice measure 53 / measure 9]                      %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Flute_Music_Voice measure 54 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Flute_Music_Voice measure 55 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Flute_Music_Voice measure 56 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Flute_Music_Voice measure 57 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Flute_Music_Voice measure 58 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Flute_Music_Voice measure 59 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''1.                                                                      %! khamr.alternate_divisions()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { fluttertongue }                                                %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "(“Flute”)"                              %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()

    % [A Flute_Music_Voice measure 60 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions()

    % [A Flute_Music_Voice measure 61 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    b''2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    % [A Flute_Music_Voice measure 62 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions()

    % [A Flute_Music_Voice measure 63 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''1                                                                       %! khamr.alternate_divisions()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [A Flute_Music_Voice measure 64 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions()

    % [A Flute_Music_Voice measure 65 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division()

    b''4                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [A Flute_Music_Voice measure 66 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Flute_Music_Voice measure 67 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2.                                                                      %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Flute_Music_Voice measure 68 / measure 24]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''1                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Flute_Music_Voice measure 69 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Flute_Music_Voice measure 70 / measure 26]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Flute_Music_Voice measure 71 / measure 27]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''1.                                                                      %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Flute_Music_Voice measure 72 / measure 28]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''1                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Flute_Music_Voice measure 73 / measure 29]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2.                                                                      %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Flute_Music_Voice measure 74 / measure 30]                            %! baca.SegmentMaker._comment_measure_numbers()
    b''2.                                                                      %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Flute_Music_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Flute_Rest_Voice measure 75 / measure 31]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Flute_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \A_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Flute_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    \A_Flute_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


A_Oboe_Music_Voice = {                                                         %! abjad.Path.extern()

    % [A Oboe_Music_Voice measure 45 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            "Eng. hn."                                                         %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "Eng. hn."                                                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    <e'' b''>2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \flageolet                                                               %! baca.flageolet():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            "Eng. hn."                                                         %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

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

    r2..                                                                       %! khamr.fused_wind()

    % [A Oboe_Music_Voice measure 50 / measure 6]                              %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [A Oboe_Music_Voice measure 51 / measure 7]                              %! baca.SegmentMaker._comment_measure_numbers()
    r4

    <e'' b''>2.
    - \flageolet                                                               %! baca.flageolet():baca.IndicatorCommand._call()

    % [A Oboe_Music_Voice measure 52 / measure 8]                              %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2.
    \repeatTie

    <e'' b''>4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Oboe_Music_Voice measure 53 / measure 9]                      %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Oboe_Rest_Voice measure 53 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Oboe_Music_Voice measure 54 / measure 10]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Oboe_Music_Voice measure 55 / measure 11]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Oboe_Music_Voice measure 56 / measure 12]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Oboe_Music_Voice measure 57 / measure 13]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Oboe_Music_Voice measure 58 / measure 14]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Oboe_Music_Voice measure 59 / measure 15]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!1.                                                                     %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [A Oboe_Music_Voice measure 60 / measure 16]                             %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions()

    % [A Oboe_Music_Voice measure 61 / measure 17]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2.

    ds'!2
    \repeatTie

    % [A Oboe_Music_Voice measure 62 / measure 18]                             %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions()

    % [A Oboe_Music_Voice measure 63 / measure 19]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!1                                                                      %! khamr.alternate_divisions()

    % [A Oboe_Music_Voice measure 64 / measure 20]                             %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions()

    % [A Oboe_Music_Voice measure 65 / measure 21]                             %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division()

    ds'!4                                                                      %! khamr.silent_first_division()

    % [A Oboe_Music_Voice measure 66 / measure 22]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Oboe_Music_Voice measure 67 / measure 23]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Oboe_Music_Voice measure 68 / measure 24]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!1                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Oboe_Music_Voice measure 69 / measure 25]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Oboe_Music_Voice measure 70 / measure 26]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Oboe_Music_Voice measure 71 / measure 27]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!1.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Oboe_Music_Voice measure 72 / measure 28]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!1                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Oboe_Music_Voice measure 73 / measure 29]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Oboe_Music_Voice measure 74 / measure 30]                             %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Oboe_Music_Voice measure 75 / measure 31]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Oboe_Rest_Voice measure 75 / measure 31]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_OboeMusicStaff = {                                                           %! abjad.Path.extern()

    \context Voice = "Oboe_Music_Voice"                                        %! khamr.ScoreTemplate.__call__()
    \A_Oboe_Music_Voice                                                        %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    % [A Clarinet_Music_Voice measure 45 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            "B. cl."                                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. cl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    a2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            "B. cl."                                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

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

    r8                                                                         %! khamr.fused_wind()

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
    a2                                                                         %! khamr.fused_wind()
    \repeatTie

    a8                                                                         %! khamr.fused_wind()
    \repeatTie

    r8                                                                         %! khamr.fused_wind()

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

    r8                                                                         %! khamr.fused_wind()

    r2

    % [A Clarinet_Music_Voice measure 57 / measure 13]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [A Clarinet_Music_Voice measure 58 / measure 14]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [A Clarinet_Music_Voice measure 59 / measure 15]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!1.                                                                      %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [A Clarinet_Music_Voice measure 60 / measure 16]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions()

    % [A Clarinet_Music_Voice measure 61 / measure 17]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2.

    gs!2
    \repeatTie

    % [A Clarinet_Music_Voice measure 62 / measure 18]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions()

    % [A Clarinet_Music_Voice measure 63 / measure 19]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!1                                                                       %! khamr.alternate_divisions()

    % [A Clarinet_Music_Voice measure 64 / measure 20]                         %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions()

    % [A Clarinet_Music_Voice measure 65 / measure 21]                         %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division()

    gs!4                                                                       %! khamr.silent_first_division()

    % [A Clarinet_Music_Voice measure 66 / measure 22]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Clarinet_Music_Voice measure 67 / measure 23]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Clarinet_Music_Voice measure 68 / measure 24]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!1                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Clarinet_Music_Voice measure 69 / measure 25]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Clarinet_Music_Voice measure 70 / measure 26]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Clarinet_Music_Voice measure 71 / measure 27]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!1.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Clarinet_Music_Voice measure 72 / measure 28]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!1                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Clarinet_Music_Voice measure 73 / measure 29]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Clarinet_Music_Voice measure 74 / measure 30]                         %! baca.SegmentMaker._comment_measure_numbers()
    gs!2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Clarinet_Music_Voice measure 75 / measure 31]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Clarinet_Rest_Voice measure 75 / measure 31]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Clarinet_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! khamr.ScoreTemplate.__call__()
    \A_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Saxophone_Music_Voice = {                                                    %! abjad.Path.extern()

    % [A Saxophone_Music_Voice measure 45 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            "Bar. sax."                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "Bar. sax."                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    <d'' eqs''!>2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Bar. sax.”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BaritoneSaxophone”)"                 %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            "Bar. sax."                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

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

    r4.                                                                        %! khamr.fused_wind()

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

    r8                                                                         %! khamr.fused_wind()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Saxophone_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Saxophone_Music_Voice measure 53 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Saxophone_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Saxophone_Rest_Voice measure 53 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Saxophone_Music_Voice measure 54 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Saxophone_Music_Voice measure 55 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Saxophone_Music_Voice measure 56 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Saxophone_Music_Voice measure 57 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Saxophone_Music_Voice measure 58 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Saxophone_Music_Voice measure 59 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!1.                                                                     %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [A Saxophone_Music_Voice measure 60 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions()

    % [A Saxophone_Music_Voice measure 61 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2.

    es'!2
    \repeatTie

    % [A Saxophone_Music_Voice measure 62 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions()

    % [A Saxophone_Music_Voice measure 63 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!1                                                                      %! khamr.alternate_divisions()

    % [A Saxophone_Music_Voice measure 64 / measure 20]                        %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions()

    % [A Saxophone_Music_Voice measure 65 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division()

    es'!4                                                                      %! khamr.silent_first_division()

    % [A Saxophone_Music_Voice measure 66 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Saxophone_Music_Voice measure 67 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Saxophone_Music_Voice measure 68 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!1                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Saxophone_Music_Voice measure 69 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Saxophone_Music_Voice measure 70 / measure 26]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Saxophone_Music_Voice measure 71 / measure 27]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!1.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Saxophone_Music_Voice measure 72 / measure 28]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!1                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Saxophone_Music_Voice measure 73 / measure 29]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Saxophone_Music_Voice measure 74 / measure 30]                        %! baca.SegmentMaker._comment_measure_numbers()
    es'!2.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Saxophone_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Saxophone_Music_Voice measure 75 / measure 31]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Saxophone_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Saxophone_Rest_Voice measure 75 / measure 31]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Saxophone_Music_Staff = {                                                    %! abjad.Path.extern()

    \context Voice = "Saxophone_Music_Voice"                                   %! khamr.ScoreTemplate.__call__()
    \A_Saxophone_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Guitar_Music_Voice = {                                                       %! abjad.Path.extern()

    \times 2/3 {                                                               %! khamr.guitar_isolata()

        % [A Guitar_Music_Voice measure 45 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName =                                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \markup {                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \hcenter-in                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                #16                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                Gt.                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            }                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \set Staff.instrumentName =                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \markup {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \hcenter-in                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                #16                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                Gt.                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            }                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        r8                                                                     %! khamr.guitar_isolata()
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        ^ \baca-reapplied-indicator-markup "[“Gt.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Guitar”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName =                                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \markup {                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \hcenter-in                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                #16                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                Gt.                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            }                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        \override NoteHead.style = #'cross                                     %! baca.note_head_style_cross():baca.OverrideCommand._call(1)
        d''8                                                                   %! khamr.guitar_isolata()

        r8                                                                     %! khamr.guitar_isolata()

    }                                                                          %! khamr.guitar_isolata()

    r4                                                                         %! khamr.guitar_isolata()

    % [A Guitar_Music_Voice measure 46 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.guitar_isolata()

    \times 2/3 {                                                               %! khamr.guitar_isolata()

        % [A Guitar_Music_Voice measure 47 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! khamr.guitar_isolata()

        fs''!4                                                                 %! khamr.guitar_isolata()

    }                                                                          %! khamr.guitar_isolata()

    r2                                                                         %! khamr.guitar_isolata()

    r2                                                                         %! khamr.guitar_isolata()

    \times 2/3 {                                                               %! khamr.guitar_isolata()

        r8                                                                     %! khamr.guitar_isolata()

        g''8                                                                   %! khamr.guitar_isolata()
        \revert NoteHead.style                                                 %! baca.note_head_style_cross():baca.OverrideCommand._call(2)

        r8                                                                     %! khamr.guitar_isolata()

    }                                                                          %! khamr.guitar_isolata()

    % [A Guitar_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.guitar_isolata()

    % [A Guitar_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \column                                                                %! baca.markup():baca.IndicatorCommand._call()
            {                                                                  %! baca.markup():baca.IndicatorCommand._call()
                \line                                                          %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        "sparse, individual clicks with nail or pick laterally up string" %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
                \line                                                          %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        "(1-2/sec. in irregular rhythm)"                       %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()

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
    g1.                                                                        %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \column                                                                %! baca.markup():baca.IndicatorCommand._call()
            {                                                                  %! baca.markup():baca.IndicatorCommand._call()
                \line                                                          %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        "draw metal screw back and forth slowly across string;" %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
                \line                                                          %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        "continuous loud sound"                                %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()

    % [A Guitar_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions()

    % [A Guitar_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2.

    g2
    \repeatTie

    % [A Guitar_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions()

    % [A Guitar_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.alternate_divisions()

    % [A Guitar_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions()

    % [A Guitar_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division()

    g4                                                                         %! khamr.silent_first_division()

    % [A Guitar_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Guitar_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Guitar_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Guitar_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Guitar_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Guitar_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    g1.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Guitar_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Guitar_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Guitar_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Guitar_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Guitar_Music_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Guitar_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Guitar_Rest_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Guitar_Music_Staff = {                                                       %! abjad.Path.extern()

    \context Voice = "Guitar_Music_Voice"                                      %! khamr.ScoreTemplate.__call__()
    \A_Guitar_Music_Voice                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Piano_Music_Voice = {                                                        %! abjad.Path.extern()

    % [A Piano_Music_Voice measure 45 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            Pf.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Pf.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    c'2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            Pf.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

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
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \ottava -1                                                                 %! baca.ottava_bassa():SpannerIndicatorCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_59:baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_59:baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Piano_Music_Voice measure 60 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions()

    % [A Piano_Music_Voice measure 61 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [A Piano_Music_Voice measure 62 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions()

    % [A Piano_Music_Voice measure 63 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \ottava 0                                                                  %! baca.ottava_bassa():SpannerIndicatorCommand(2)

    % [A Piano_Music_Voice measure 64 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions()

    % [A Piano_Music_Voice measure 65 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_65:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_65:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r4                                                                         %! khamr.current()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \times 2/3 {                                                               %! khamr.current()

        \ottava 1                                                              %! baca.ottava():SpannerIndicatorCommand(1)
        cf''''!8                                                               %! khamr.current()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-ancora                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        c''''8                                                                 %! khamr.current()

        ef''''!8                                                               %! khamr.current()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current()

    % [A Piano_Music_Voice measure 66 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.current()

    bf'''!16                                                                   %! khamr.current()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    gf'''!16                                                                   %! khamr.current()

    f''''16                                                                    %! khamr.current()

    d''''16                                                                    %! khamr.current()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [A Piano_Music_Voice measure 67 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.current()

    bf'''!16                                                                   %! khamr.current()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'''16                                                                     %! khamr.current()

    cf''''!16                                                                  %! khamr.current()

    df''''!16                                                                  %! khamr.current()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [A Piano_Music_Voice measure 68 / measure 24]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.current()

    \times 2/3 {                                                               %! khamr.current()

        ef''''!8                                                               %! khamr.current()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d''''8                                                                 %! khamr.current()

        e''''8                                                                 %! khamr.current()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current()

    % [A Piano_Music_Voice measure 69 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.current()

    af'''!16                                                                   %! khamr.current()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    g'''16                                                                     %! khamr.current()

    bf'''!16                                                                   %! khamr.current()

    gf'''!16                                                                   %! khamr.current()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [A Piano_Music_Voice measure 70 / measure 26]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.current()

    \times 4/5 {                                                               %! khamr.current()

        f''''16                                                                %! khamr.current()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d''''16                                                                %! khamr.current()

        ef''''!16                                                              %! khamr.current()

        a'''16                                                                 %! khamr.current()

        cf''''!16                                                              %! khamr.current()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current()

    % [A Piano_Music_Voice measure 71 / measure 27]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.current()

    r4.                                                                        %! khamr.current()

    df''''!16.                                                                 %! khamr.current()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    g'''32
    ~

    g'''16

    d''''16
    ~

    d''''32

    e''''16.                                                                   %! khamr.current()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [A Piano_Music_Voice measure 72 / measure 28]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.current()

    \times 2/3 {                                                               %! khamr.current()

        af'''!8                                                                %! khamr.current()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        bf'''!8                                                                %! khamr.current()

        cf''''!8                                                               %! khamr.current()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current()

    % [A Piano_Music_Voice measure 73 / measure 29]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.current()

    \times 2/3 {                                                               %! khamr.current()

        c''''8                                                                 %! khamr.current()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        ef''''!8                                                               %! khamr.current()

        df''''!8                                                               %! khamr.current()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current()

    % [A Piano_Music_Voice measure 74 / measure 30]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4.                                                                        %! khamr.current()

    ef''''!16.                                                                 %! khamr.current()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'''32
    ~

    a'''16

    cf''''!16
    ~

    cf''''!32

    af'''!16.                                                                  %! khamr.current()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    \ottava 0                                                                  %! baca.ottava():SpannerIndicatorCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Piano_Music_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Piano_Rest_Voice measure 75 / measure 31]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Piano_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Piano_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    \A_Piano_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Music_Voice = {                                                   %! abjad.Path.extern()

    % [A Percussion_Music_Voice measure 45 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            Perc.                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Perc.                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override Stem.direction = #down                                           %! baca.stem_down():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    c'2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            Perc.                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 46 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [A Percussion_Music_Voice measure 47 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [A Percussion_Music_Voice measure 48 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

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

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 54 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    af''!2
    \repeatTie

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    c'4
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

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
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)

    % [A Percussion_Music_Voice measure 59 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.quarter_hits()

    % [A Percussion_Music_Voice measure 60 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \override Stem.direction = #down                                           %! baca.stem_down():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_60:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_60:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r4                                                                         %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 61 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.quarter_hits()

    r2                                                                         %! khamr.quarter_hits()

    % [A Percussion_Music_Voice measure 62 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_62:baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_62:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4.                                                                    %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r4.                                                                        %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 63 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    r1                                                                         %! khamr.quarter_hits()

    % [A Percussion_Music_Voice measure 64 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_64:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_64:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4.                                                                    %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r4.                                                                        %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    r2.                                                                        %! khamr.quarter_hits()

    % [A Percussion_Music_Voice measure 65 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.quarter_hits()

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 66 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_66:baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_66:baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r4                                                                         %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 67 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_67:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_67:baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r2                                                                         %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 68 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_68:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_68:baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r2.                                                                        %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 69 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_69:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_69:baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r4                                                                         %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 70 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_70:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_70:baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r4                                                                         %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 71 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_71:baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_71:baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r2.                                                                        %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    r4.                                                                        %! khamr.quarter_hits()

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4.                                                                    %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 72 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_72:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_72:baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r2.                                                                        %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 73 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_73:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_73:baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r2                                                                         %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [A Percussion_Music_Voice measure 74 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_74:baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_74:baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    r4.                                                                        %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!4.                                                                    %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Percussion_Music_Voice measure 75 / measure 31]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \stopStaff                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Staff.StaffSymbol.line-count = 1                   %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \startStaff                                                        %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Staff.Clef.X-extent = ##f                          %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_75:baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_75:baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \clef "percussion"                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \set Staff.forceClef = ##t                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Percussion_Rest_Voice measure 75 / measure 31]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_PercussionMusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! khamr.ScoreTemplate.__call__()
    \A_Percussion_Music_Voice                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    % [A Violin_Music_Voice measure 45 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            Vn.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Vn.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():SpannerIndicatorCommand(1)
    gf'!2                                                                      %! khamr.trill_tuplets()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan aff'                                                       %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            Vn.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        % [A Violin_Music_Voice measure 46 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        gf'!16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie

    % [A Violin_Music_Voice measure 47 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        g'8                                                                    %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqf'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    gqf'!4                                                                     %! khamr.trill_tuplets()
    \repeatTie

    gqf'!4                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        gqf'!8.                                                                %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gf'!8                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan aff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    gf'!4                                                                      %! khamr.trill_tuplets()
    \repeatTie

    % [A Violin_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    gf'!4                                                                      %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        gf'!4                                                                  %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqf'!16                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    gqf'!4                                                                     %! khamr.trill_tuplets()
    \repeatTie

    % [A Violin_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    gqf'!4                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        gqf'!16                                                                %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        % [A Violin_Music_Voice measure 50 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        g'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gs'!4                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan a'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    gs'!2                                                                      %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        % [A Violin_Music_Voice measure 51 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        gs'!8                                                                  %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqs'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    gqs'!2                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        gqs'!8.                                                                %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'8                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Violin_Music_Voice measure 52 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        g'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqs'!16                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    gqs'!2                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        % [A Violin_Music_Voice measure 53 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        gqs'!16                                                                %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        af'!4                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan bff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    af'!2                                                                      %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        af'!16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        a'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan bf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Violin_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        a'8                                                                    %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        aqf'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan btqf'                                                  %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Violin_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        aqf'!8.                                                                %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        af'!8                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan bff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    af'!4                                                                      %! khamr.trill_tuplets()
    \repeatTie

    % [A Violin_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    af'!4                                                                      %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        af'!4                                                                  %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        aqf'!16                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan btqf'                                                  %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    aqf'!4                                                                     %! khamr.trill_tuplets()
    \repeatTie

    aqf'!4                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        aqf'!16                                                                %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        af'!4                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan bff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Violin_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    af'!2                                                                      %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        af'!16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Violin_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.trill_tuplets()
    \stopTrillSpan                                                             %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP

    % [A Violin_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'1.                                                                       %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { "arco ordinario" }                                             %! baca.markup():baca.IndicatorCommand._call()

    % [A Violin_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions()

    % [A Violin_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2.

    a'2
    \repeatTie

    % [A Violin_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions()

    % [A Violin_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! khamr.alternate_divisions()

    % [A Violin_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions()

    % [A Violin_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division()

    a'4                                                                        %! khamr.silent_first_division()

    % [A Violin_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Violin_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Violin_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Violin_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Violin_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Violin_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'1.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Violin_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Violin_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Violin_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Violin_Music_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Violin_Rest_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Violin_Music_Staff = {                                                       %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! khamr.ScoreTemplate.__call__()
    \A_Violin_Music_Voice                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    % [A Viola_Music_Voice measure 45 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            Va.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Va.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "alto"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():SpannerIndicatorCommand(1)
    f'2                                                                        %! khamr.trill_tuplets()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan gf'                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            Va.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [A Viola_Music_Voice measure 46 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    f'4                                                                        %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        f'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fs'!4                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan g'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Viola_Music_Voice measure 47 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    fs'!2.                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        fs'!8                                                                  %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    fqs'!2                                                                     %! khamr.trill_tuplets()
    \repeatTie

    % [A Viola_Music_Voice measure 48 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!4                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        fqs'!8.                                                                %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'8                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    f'4                                                                        %! khamr.trill_tuplets()
    \repeatTie

    % [A Viola_Music_Voice measure 49 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        f'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gf'!16                                                                 %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan aff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    gf'!4                                                                      %! khamr.trill_tuplets()
    \repeatTie

    % [A Viola_Music_Voice measure 50 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    gf'!2                                                                      %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        gf'!16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Viola_Music_Voice measure 51 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    g'2.                                                                       %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        g'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqf'!4                                                                 %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Viola_Music_Voice measure 52 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    gqf'!2.                                                                    %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        gqf'!8                                                                 %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gf'!8.                                                                 %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan aff'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    gf'!4                                                                      %! khamr.trill_tuplets()
    \repeatTie

    % [A Viola_Music_Voice measure 53 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    gf'!2                                                                      %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        gf'!8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'8                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie

    % [A Viola_Music_Voice measure 54 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        g'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gs'!16                                                                 %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan a'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Viola_Music_Voice measure 55 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        gs'!16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqs'!4                                                                 %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Viola_Music_Voice measure 56 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!2.                                                                    %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        gqs'!16                                                                %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        g'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan af'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie

    % [A Viola_Music_Voice measure 57 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        g'8                                                                    %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! khamr.trill_tuplets()

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        gqs'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! khamr.trill_tuplets()
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Viola_Music_Voice measure 58 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.trill_tuplets()
    \stopTrillSpan                                                             %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP

    % [A Viola_Music_Voice measure 59 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!1.                                                                     %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { "arco ordinario" }                                             %! baca.markup():baca.IndicatorCommand._call()

    % [A Viola_Music_Voice measure 60 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions()

    % [A Viola_Music_Voice measure 61 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.

    gs'!2
    \repeatTie

    % [A Viola_Music_Voice measure 62 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions()

    % [A Viola_Music_Voice measure 63 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!1                                                                      %! khamr.alternate_divisions()

    % [A Viola_Music_Voice measure 64 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions()

    % [A Viola_Music_Voice measure 65 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division()

    gs'!4                                                                      %! khamr.silent_first_division()

    % [A Viola_Music_Voice measure 66 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Viola_Music_Voice measure 67 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Viola_Music_Voice measure 68 / measure 24]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!1                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Viola_Music_Voice measure 69 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Viola_Music_Voice measure 70 / measure 26]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Viola_Music_Voice measure 71 / measure 27]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!1.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Viola_Music_Voice measure 72 / measure 28]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!1                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Viola_Music_Voice measure 73 / measure 29]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Viola_Music_Voice measure 74 / measure 30]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.                                                                     %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Viola_Music_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Viola_Rest_Voice measure 75 / measure 31]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    \A_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [A Cello_Music_Voice measure 45 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            Vc.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Vc.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():SpannerIndicatorCommand(1)
    f'2                                                                        %! khamr.trill_tuplets()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan gf'                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            Vc.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [A Cello_Music_Voice measure 46 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        % [A Cello_Music_Voice measure 47 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
        f'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fs'!4                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan g'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    fs'!2                                                                      %! khamr.trill_tuplets()
    \repeatTie

    fs'!2                                                                      %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        fs'!8                                                                  %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Cello_Music_Voice measure 48 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!2.                                                                    %! khamr.trill_tuplets()
    \repeatTie

    % [A Cello_Music_Voice measure 49 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!4                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        fqs'!8.                                                                %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'8                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    % [A Cello_Music_Voice measure 50 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        f'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!16                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    % [A Cello_Music_Voice measure 51 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!1                                                                     %! khamr.trill_tuplets()
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets()

        % [A Cello_Music_Voice measure 52 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
        fqs'!16                                                                %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets()

    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    r2                                                                         %! khamr.trill_tuplets()
    \stopTrillSpan                                                             %! baca.trill_spanner():SpannerIndicatorCommand(2):SPANNER_STOP

    % [A Cello_Music_Voice measure 53 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \column                                                                %! baca.markup():baca.IndicatorCommand._call()
            {                                                                  %! baca.markup():baca.IndicatorCommand._call()
                \line                                                          %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        "sparse, individual clicks with extremely slow bow"    %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
                \line                                                          %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        "(1-2/sec. in irregular rhythm)"                       %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()

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
    g1.                                                                        %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { "arco ordinario" }                                             %! baca.markup():baca.IndicatorCommand._call()

    % [A Cello_Music_Voice measure 60 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions()

    % [A Cello_Music_Voice measure 61 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2.

    g2
    \repeatTie

    % [A Cello_Music_Voice measure 62 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions()

    % [A Cello_Music_Voice measure 63 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.alternate_divisions()

    % [A Cello_Music_Voice measure 64 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions()

    % [A Cello_Music_Voice measure 65 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division()

    g4                                                                         %! khamr.silent_first_division()

    % [A Cello_Music_Voice measure 66 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Cello_Music_Voice measure 67 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Cello_Music_Voice measure 68 / measure 24]                            %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Cello_Music_Voice measure 69 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Cello_Music_Voice measure 70 / measure 26]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Cello_Music_Voice measure 71 / measure 27]                            %! baca.SegmentMaker._comment_measure_numbers()
    g1.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Cello_Music_Voice measure 72 / measure 28]                            %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Cello_Music_Voice measure 73 / measure 29]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Cello_Music_Voice measure 74 / measure 30]                            %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Cello_Music_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Cello_Rest_Voice measure 75 / measure 31]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_CelloMusicStaff = {                                                          %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    \A_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Contrabass_Music_Voice = {                                                   %! abjad.Path.extern()

    % [A Contrabass_Music_Voice measure 45 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            Cb.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Cb.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    <g, a>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    _ \markup { III+IV }                                                       %! baca.markup():baca.IndicatorCommand._call()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            Cb.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [A Contrabass_Music_Voice measure 46 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    <g, a>2
    \repeatTie                                                                 %! khamr.opening_glissandi()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi()
    \times 6/7 {                                                               %! khamr.opening_glissandi()

        % [A Contrabass_Music_Voice measure 47 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        <g, a>1.
        \repeatTie                                                             %! khamr.opening_glissandi()
        \glissando                                                             %! baca.glissando()

        <af,! bf!>4

    }                                                                          %! khamr.opening_glissandi()

    \times 4/5 {                                                               %! khamr.opening_glissandi()

        % [A Contrabass_Music_Voice measure 48 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        <af,! bf!>2.
        \repeatTie                                                             %! khamr.opening_glissandi()
        \glissando                                                             %! baca.glissando()

        <gqs,! aqs!>8.

    }                                                                          %! khamr.opening_glissandi()

    % [A Contrabass_Music_Voice measure 49 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    <gqs,! aqs!>1
    \repeatTie                                                                 %! khamr.opening_glissandi()

    \times 4/5 {                                                               %! khamr.opening_glissandi()

        % [A Contrabass_Music_Voice measure 50 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
        <gqs,! aqs!>2.
        \repeatTie                                                             %! khamr.opening_glissandi()
        \glissando                                                             %! baca.glissando()

        <a, b>8.

    }                                                                          %! khamr.opening_glissandi()

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

    \times 2/3 {                                                               %! khamr.opening_glissandi()

        % [A Contrabass_Music_Voice measure 55 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers()
        <bqf,! cqs'!>1
        \repeatTie                                                             %! khamr.opening_glissandi()
        \glissando                                                             %! baca.glissando()

        <af,! bf!>2

    }                                                                          %! khamr.opening_glissandi()

    % [A Contrabass_Music_Voice measure 56 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    <af,! bf!>2.
    \repeatTie

    <af,! bf!>2
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi()
    \times 6/7 {                                                               %! khamr.opening_glissandi()

        % [A Contrabass_Music_Voice measure 57 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers()
        <af,! bf!>2.
        \repeatTie
        \glissando                                                             %! baca.glissando()

        <gqs,! aqs!>8
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    }                                                                          %! khamr.opening_glissandi()

    % [A Contrabass_Music_Voice measure 58 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.opening_glissandi()

    % [A Contrabass_Music_Voice measure 59 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { "arco ordinario" }                                             %! baca.markup():baca.IndicatorCommand._call()

    % [A Contrabass_Music_Voice measure 60 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.alternate_divisions()

    % [A Contrabass_Music_Voice measure 61 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.

    <g,, a,>2
    \repeatTie

    % [A Contrabass_Music_Voice measure 62 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.alternate_divisions()

    % [A Contrabass_Music_Voice measure 63 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1

    % [A Contrabass_Music_Voice measure 64 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.alternate_divisions()

    % [A Contrabass_Music_Voice measure 65 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.silent_first_division()

    <g,, a,>4

    % [A Contrabass_Music_Voice measure 66 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Contrabass_Music_Voice measure 67 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Contrabass_Music_Voice measure 68 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Contrabass_Music_Voice measure 69 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Contrabass_Music_Voice measure 70 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Contrabass_Music_Voice measure 71 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1.
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Contrabass_Music_Voice measure 72 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Contrabass_Music_Voice measure 73 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    \repeatTie                                                                 %! khamr.silent_first_division()

    % [A Contrabass_Music_Voice measure 74 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Contrabass_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Contrabass_Music_Voice measure 75 / measure 31]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Contrabass_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Contrabass_Rest_Voice measure 75 / measure 31]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Contrabass_Music_Staff = {                                                   %! abjad.Path.extern()

    \context Voice = "Contrabass_Music_Voice"                                  %! khamr.ScoreTemplate.__call__()
    \A_Contrabass_Music_Voice                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
