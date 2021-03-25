b_Global_Skips = {                                                             %! ide.Path.extern()

    % [02 Global_Skips measure 45 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "A" #10                                      %! baca.rehearsal_mark():baca.IndicatorCommand._call()
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

    % [02 Global_Skips measure 46 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 47 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 48 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 49 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 50 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 51 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 52 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 53 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 54 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 55 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 56 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 57 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 58 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 59 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 60 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 61 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 62 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 63 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 64 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 65 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 66 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 67 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 68 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 69 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 70 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 71 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 72 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 73 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 74 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
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

    % [02 Global_Skips measure 75 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! ide.Path.extern()


b_Global_Rests = {                                                             %! ide.Path.extern()

    % [02 Global_Rests measure 45 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 46 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 47 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 48 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 49 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 50 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 51 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 52 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 53 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 54 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 55 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 56 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 57 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 58 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 59 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 60 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 61 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 62 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 63 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 64 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 65 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 66 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 67 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 68 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 69 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 70 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 71 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 72 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 73 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 74 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 75 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! ide.Path.extern()


b_Flute_Music_Voice = {                                                        %! ide.Path.extern()

    % [02 Flute_Music_Voice measure 45 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. fl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. fl."               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    bf''!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \startTrillSpan                                                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. fl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Flute_Music_Voice measure 46 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf''2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 47 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf''1.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf''4.
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    bf''!4
    \startTrillSpan                                                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf''1
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 50 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf''2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 51 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.fused_wind()
    bf''2                                                                      %! khamr.fused_wind()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.fused_wind()
    bf''8                                                                      %! khamr.fused_wind()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \repeatTie

    %! khamr.fused_wind()
    r4.                                                                        %! khamr.fused_wind()
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    % [02 Flute_Music_Voice measure 52 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    r2

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [02 Flute_Music_Voice measure 53 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [02 Flute_Rest_Voice measure 53 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [02 Flute_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Flute_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Flute_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Flute_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Flute_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Flute_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    b''1.                                                                      %! khamr.alternate_divisions()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-fluttertongue-markup                                               %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "(“Flute”)"                              %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()

    % [02 Flute_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    % [02 Flute_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    b''2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    b''2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    % [02 Flute_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    % [02 Flute_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    b''1                                                                       %! khamr.alternate_divisions()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [02 Flute_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    % [02 Flute_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    b''4                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2.                                                                      %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''1                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''1.                                                                      %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''1                                                                       %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2.                                                                      %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Flute_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2.                                                                      %! khamr.silent_first_division()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Flute_Music_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Flute_Rest_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Flute_Music_Staff = <<                                                       %! ide.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \b_Global_Rests                                                            %! ide.Path.extern()

    \context Voice = "Flute_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    \b_Flute_Music_Voice                                                       %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


b_Oboe_Music_Voice = {                                                         %! ide.Path.extern()

    % [02 Oboe_Music_Voice measure 45 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \markup \hcenter-in #16 "Eng. hn."             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
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
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Oboe_Music_Voice measure 46 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 47 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>1.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 48 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 49 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>8
    \repeatTie

    %! khamr.fused_wind()
    r2..                                                                       %! khamr.fused_wind()

    % [02 Oboe_Music_Voice measure 50 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [02 Oboe_Music_Voice measure 51 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    r4

    <e'' b''>2.
    - \flageolet                                                               %! baca.flageolet():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 52 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <e'' b''>4.
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [02 Oboe_Music_Voice measure 53 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [02 Oboe_Rest_Voice measure 53 / measure 9]                      %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [02 Oboe_Music_Voice measure 54 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Oboe_Music_Voice measure 55 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Oboe_Music_Voice measure 56 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Oboe_Music_Voice measure 57 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Oboe_Music_Voice measure 58 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Oboe_Music_Voice measure 59 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    ds'!1.                                                                     %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [02 Oboe_Music_Voice measure 60 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    % [02 Oboe_Music_Voice measure 61 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2.
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    ds'2
    \repeatTie

    % [02 Oboe_Music_Voice measure 62 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    % [02 Oboe_Music_Voice measure 63 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    ds'!1                                                                      %! khamr.alternate_divisions()

    % [02 Oboe_Music_Voice measure 64 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    % [02 Oboe_Music_Voice measure 65 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    ds'!4                                                                      %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 66 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 67 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 68 / measure 24]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'1                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 69 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 70 / measure 26]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 71 / measure 27]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'1.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 72 / measure 28]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'1                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 73 / measure 29]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Oboe_Music_Voice measure 74 / measure 30]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Oboe_Music_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Oboe_Rest_Voice measure 75 / measure 31]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_OboeMusicStaff = {                                                           %! ide.Path.extern()

    \context Voice = "Oboe_Music_Voice"                                        %! khamr.ScoreTemplate.__call__()
    \b_Oboe_Music_Voice                                                        %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Clarinet_Music_Voice = {                                                     %! ide.Path.extern()

    % [02 Clarinet_Music_Voice measure 45 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
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
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Clarinet_Music_Voice measure 46 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    a2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 47 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    a2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    a8
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()

    % [02 Clarinet_Music_Voice measure 48 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [02 Clarinet_Music_Voice measure 49 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    a4
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 50 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 51 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    a1
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 52 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.fused_wind()
    a2                                                                         %! khamr.fused_wind()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.fused_wind()
    a8                                                                         %! khamr.fused_wind()
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()

    r2

    % [02 Clarinet_Music_Voice measure 53 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [02 Clarinet_Music_Voice measure 54 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 55 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    a1
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 56 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    a2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    a8
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()

    r2

    % [02 Clarinet_Music_Voice measure 57 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [02 Clarinet_Music_Voice measure 58 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [02 Clarinet_Music_Voice measure 59 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    gs!1.                                                                      %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [02 Clarinet_Music_Voice measure 60 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    % [02 Clarinet_Music_Voice measure 61 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    gs!2.
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    gs2
    \repeatTie

    % [02 Clarinet_Music_Voice measure 62 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    % [02 Clarinet_Music_Voice measure 63 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    gs!1                                                                       %! khamr.alternate_divisions()

    % [02 Clarinet_Music_Voice measure 64 / measure 20]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    % [02 Clarinet_Music_Voice measure 65 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    gs!4                                                                       %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 66 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 67 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 68 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs1                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 69 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 70 / measure 26]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 71 / measure 27]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs1.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 72 / measure 28]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs1                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 73 / measure 29]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Clarinet_Music_Voice measure 74 / measure 30]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Clarinet_Music_Voice measure 75 / measure 31]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Clarinet_Rest_Voice measure 75 / measure 31]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Clarinet_Music_Staff = {                                                     %! ide.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! khamr.ScoreTemplate.__call__()
    \b_Clarinet_Music_Voice                                                    %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Saxophone_Music_Voice = {                                                    %! ide.Path.extern()

    % [02 Saxophone_Music_Voice measure 45 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bar. sax."       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \hcenter-in #16 "Bar. sax."            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
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
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bar. sax."       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Saxophone_Music_Voice measure 46 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''>2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 47 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''>1.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 48 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''>2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 49 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''>2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <d'' eqs''>8
    \repeatTie

    %! khamr.fused_wind()
    r4.                                                                        %! khamr.fused_wind()

    % [02 Saxophone_Music_Voice measure 50 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [02 Saxophone_Music_Voice measure 51 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    <d'' eqs''!>4
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 52 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''>2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <d'' eqs''>4.
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Saxophone_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [02 Saxophone_Music_Voice measure 53 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Saxophone_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [02 Saxophone_Rest_Voice measure 53 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [02 Saxophone_Music_Voice measure 54 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Saxophone_Music_Voice measure 55 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Saxophone_Music_Voice measure 56 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Saxophone_Music_Voice measure 57 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Saxophone_Music_Voice measure 58 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [02 Saxophone_Music_Voice measure 59 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    es'!1.                                                                     %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [02 Saxophone_Music_Voice measure 60 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    % [02 Saxophone_Music_Voice measure 61 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    es'!2.
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    es'2
    \repeatTie

    % [02 Saxophone_Music_Voice measure 62 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    % [02 Saxophone_Music_Voice measure 63 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    es'!1                                                                      %! khamr.alternate_divisions()

    % [02 Saxophone_Music_Voice measure 64 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    % [02 Saxophone_Music_Voice measure 65 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    es'!4                                                                      %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 66 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 67 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 68 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'1                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 69 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 70 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 71 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'1.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 72 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'1                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 73 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Saxophone_Music_Voice measure 74 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Saxophone_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Saxophone_Music_Voice measure 75 / measure 31]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Saxophone_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Saxophone_Rest_Voice measure 75 / measure 31]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Saxophone_Music_Staff = {                                                    %! ide.Path.extern()

    \context Voice = "Saxophone_Music_Voice"                                   %! khamr.ScoreTemplate.__call__()
    \b_Saxophone_Music_Voice                                                   %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Guitar_Music_Voice = {                                                       %! ide.Path.extern()

    \times 2/3                                                                 %! khamr.guitar_isolata()
    {                                                                          %! khamr.guitar_isolata()

        % [02 Guitar_Music_Voice measure 45 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Gt."         %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \set Staff.instrumentName = \markup \hcenter-in #16 "Gt."              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! khamr.guitar_isolata()
        r8                                                                     %! khamr.guitar_isolata()
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        ^ \baca-reapplied-indicator-markup "[“Gt.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Guitar”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Gt."         %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        \override NoteHead.style = #'cross                                     %! baca.note_head_style_cross():baca.OverrideCommand._call(1)
        %! khamr.guitar_isolata()
        d''8                                                                   %! khamr.guitar_isolata()

        %! khamr.guitar_isolata()
        r8                                                                     %! khamr.guitar_isolata()

    }                                                                          %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    r4                                                                         %! khamr.guitar_isolata()

    % [02 Guitar_Music_Voice measure 46 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.guitar_isolata()
    r2                                                                         %! khamr.guitar_isolata()

    \times 2/3                                                                 %! khamr.guitar_isolata()
    {                                                                          %! khamr.guitar_isolata()

        % [02 Guitar_Music_Voice measure 47 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.guitar_isolata()
        r8                                                                     %! khamr.guitar_isolata()

        %! khamr.guitar_isolata()
        fs''!4                                                                 %! khamr.guitar_isolata()

    }                                                                          %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    r2                                                                         %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    r2                                                                         %! khamr.guitar_isolata()

    \times 2/3                                                                 %! khamr.guitar_isolata()
    {                                                                          %! khamr.guitar_isolata()

        %! khamr.guitar_isolata()
        r8                                                                     %! khamr.guitar_isolata()

        %! khamr.guitar_isolata()
        g''8                                                                   %! khamr.guitar_isolata()
        \revert NoteHead.style                                                 %! baca.note_head_style_cross():baca.OverrideCommand._call(2)

        %! khamr.guitar_isolata()
        r8                                                                     %! khamr.guitar_isolata()

    }                                                                          %! khamr.guitar_isolata()

    % [02 Guitar_Music_Voice measure 48 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.guitar_isolata()
    r2.                                                                        %! khamr.guitar_isolata()

    % [02 Guitar_Music_Voice measure 49 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \khamr-sparse-guitar-clicks                                              %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 50 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 51 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs1                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 52 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    fs2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    fs2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 53 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs1                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 54 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 55 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs1                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 56 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    fs2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    fs2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 57 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [02 Guitar_Music_Voice measure 58 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    r2                                                                         %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [02 Guitar_Music_Voice measure 59 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    g1.                                                                        %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \khamr-guitar-with-screw                                                 %! baca.markup():baca.IndicatorCommand._call()

    % [02 Guitar_Music_Voice measure 60 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    % [02 Guitar_Music_Voice measure 61 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers()
    g2.
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    g2
    \repeatTie

    % [02 Guitar_Music_Voice measure 62 / measure 18]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    % [02 Guitar_Music_Voice measure 63 / measure 19]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    g1                                                                         %! khamr.alternate_divisions()

    % [02 Guitar_Music_Voice measure 64 / measure 20]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    % [02 Guitar_Music_Voice measure 65 / measure 21]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    g4                                                                         %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 66 / measure 22]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 67 / measure 23]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 68 / measure 24]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 69 / measure 25]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 70 / measure 26]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 71 / measure 27]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 72 / measure 28]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 73 / measure 29]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Guitar_Music_Voice measure 74 / measure 30]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Guitar_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Guitar_Music_Voice measure 75 / measure 31]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Guitar_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Guitar_Rest_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Guitar_Music_Staff = {                                                       %! ide.Path.extern()

    \context Voice = "Guitar_Music_Voice"                                      %! khamr.ScoreTemplate.__call__()
    \b_Guitar_Music_Voice                                                      %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Piano_Music_Voice = {                                                        %! ide.Path.extern()

    % [02 Piano_Music_Voice measure 45 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.make_repeat_tied_notes()
    c'2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Piano_Music_Voice measure 46 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 47 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 50 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 51 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 52 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    c'2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 53 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    c'2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Piano_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [02 Piano_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    r2                                                                         %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [02 Piano_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \ottava -1                                                                 %! baca.ottava_bassa():baca.SpannerIndicatorCommand._call(2):SPANNER_START
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

    % [02 Piano_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    % [02 Piano_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [02 Piano_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    % [02 Piano_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \ottava 0                                                                  %! baca.ottava_bassa():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    % [02 Piano_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    % [02 Piano_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_65:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_65:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.current()
    r4                                                                         %! khamr.current()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \times 2/3                                                                 %! khamr.current()
    {                                                                          %! khamr.current()

        \ottava 1                                                              %! baca.ottava():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.current()
        cf''''!8                                                               %! khamr.current()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-ancora                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! khamr.current()
        c''''8                                                                 %! khamr.current()

        %! khamr.current()
        ef''''!8                                                               %! khamr.current()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current()

    % [02 Piano_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r4                                                                         %! khamr.current()

    %! khamr.current()
    bf'''!16                                                                   %! khamr.current()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    gf'''!16                                                                   %! khamr.current()

    %! khamr.current()
    f''''16                                                                    %! khamr.current()

    %! khamr.current()
    d''''16                                                                    %! khamr.current()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [02 Piano_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r2                                                                         %! khamr.current()

    %! khamr.current()
    bf'''!16                                                                   %! khamr.current()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    a'''16                                                                     %! khamr.current()

    %! khamr.current()
    cf''''!16                                                                  %! khamr.current()

    %! khamr.current()
    df''''!16                                                                  %! khamr.current()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [02 Piano_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r2.                                                                        %! khamr.current()

    \times 2/3                                                                 %! khamr.current()
    {                                                                          %! khamr.current()

        %! khamr.current()
        ef''''!8                                                               %! khamr.current()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! khamr.current()
        d''''8                                                                 %! khamr.current()

        %! khamr.current()
        e''''8                                                                 %! khamr.current()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current()

    % [02 Piano_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r4                                                                         %! khamr.current()

    %! khamr.current()
    af'''!16                                                                   %! khamr.current()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    g'''16                                                                     %! khamr.current()

    %! khamr.current()
    bf'''!16                                                                   %! khamr.current()

    %! khamr.current()
    gf'''!16                                                                   %! khamr.current()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [02 Piano_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r4                                                                         %! khamr.current()

    \times 4/5                                                                 %! khamr.current()
    {                                                                          %! khamr.current()

        %! khamr.current()
        f''''16                                                                %! khamr.current()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! khamr.current()
        d''''16                                                                %! khamr.current()

        %! khamr.current()
        ef''''!16                                                              %! khamr.current()

        %! khamr.current()
        a'''16                                                                 %! khamr.current()

        %! khamr.current()
        cf''''!16                                                              %! khamr.current()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current()

    % [02 Piano_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r2.                                                                        %! khamr.current()

    %! khamr.current()
    r4.                                                                        %! khamr.current()

    %! khamr.current()
    df''''!16.                                                                 %! khamr.current()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    g'''32
    ~

    g'''16

    d''''16
    ~

    d''''32

    %! khamr.current()
    e''''16.                                                                   %! khamr.current()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [02 Piano_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r2.                                                                        %! khamr.current()

    \times 2/3                                                                 %! khamr.current()
    {                                                                          %! khamr.current()

        %! khamr.current()
        af'''!8                                                                %! khamr.current()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! khamr.current()
        bf'''!8                                                                %! khamr.current()

        %! khamr.current()
        cf''''!8                                                               %! khamr.current()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current()

    % [02 Piano_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r2                                                                         %! khamr.current()

    \times 2/3                                                                 %! khamr.current()
    {                                                                          %! khamr.current()

        %! khamr.current()
        c''''8                                                                 %! khamr.current()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! khamr.current()
        ef''''!8                                                               %! khamr.current()

        %! khamr.current()
        df''''!8                                                               %! khamr.current()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current()

    % [02 Piano_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r4.                                                                        %! khamr.current()

    %! khamr.current()
    ef''''!16.                                                                 %! khamr.current()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'''32
    ~

    a'''16

    cf''''!16
    ~

    cf''''32

    %! khamr.current()
    af'''!16.                                                                  %! khamr.current()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    \ottava 0                                                                  %! baca.ottava():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Piano_Music_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Piano_Rest_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Piano_Music_Staff = {                                                        %! ide.Path.extern()

    \context Voice = "Piano_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    \b_Piano_Music_Voice                                                       %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Percussion_Music_Voice = {                                                   %! ide.Path.extern()

    % [02 Percussion_Music_Voice measure 45 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \markup \hcenter-in #16 "Perc."                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
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
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 46 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Percussion_Music_Voice measure 47 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [02 Percussion_Music_Voice measure 48 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Percussion_Music_Voice measure 49 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Percussion_Music_Voice measure 50 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Percussion_Music_Voice measure 51 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Percussion_Music_Voice measure 52 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    c'2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Percussion_Music_Voice measure 53 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
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
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 54 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    af''2
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
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 55 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Percussion_Music_Voice measure 56 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    c'2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Percussion_Music_Voice measure 57 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Percussion_Music_Voice measure 58 / measure 14]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)

    % [02 Percussion_Music_Voice measure 59 / measure 15]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.quarter_hits()
    r1.                                                                        %! khamr.quarter_hits()

    % [02 Percussion_Music_Voice measure 60 / measure 16]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    r4                                                                         %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 61 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.quarter_hits()
    r2.                                                                        %! khamr.quarter_hits()

    %! khamr.quarter_hits()
    r2                                                                         %! khamr.quarter_hits()

    % [02 Percussion_Music_Voice measure 62 / measure 18]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    r4.                                                                        %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 63 / measure 19]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.quarter_hits()
    r1                                                                         %! khamr.quarter_hits()

    % [02 Percussion_Music_Voice measure 64 / measure 20]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    r4.                                                                        %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.quarter_hits()
    r2.                                                                        %! khamr.quarter_hits()

    % [02 Percussion_Music_Voice measure 65 / measure 21]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.quarter_hits()
    r4                                                                         %! khamr.quarter_hits()

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 66 / measure 22]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 67 / measure 23]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 68 / measure 24]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 69 / measure 25]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 70 / measure 26]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 71 / measure 27]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
    r2.                                                                        %! khamr.quarter_hits()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.quarter_hits()
    r4.                                                                        %! khamr.quarter_hits()

    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4.                                                                    %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 72 / measure 28]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 73 / measure 29]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [02 Percussion_Music_Voice measure 74 / measure 30]                      %! baca.SegmentMaker._comment_measure_numbers()
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
    %! khamr.quarter_hits()
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
    %! khamr.quarter_hits()
    af''!4.                                                                    %! khamr.quarter_hits()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Percussion_Music_Voice measure 75 / measure 31]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \stopStaff                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Staff.StaffSymbol.line-count = 1                   %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \startStaff                                                        %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Staff.Clef.X-extent = ##f                          %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_75:baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_75:baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \clef "percussion"                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \set Staff.forceClef = ##t                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Percussion_Rest_Voice measure 75 / measure 31]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_PercussionMusicStaff = {                                                     %! ide.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! khamr.ScoreTemplate.__call__()
    \b_Percussion_Music_Voice                                                  %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Violin_Music_Voice = {                                                       %! ide.Path.extern()

    % [02 Violin_Music_Voice measure 45 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vn."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! khamr.trill_tuplets()
    gf'!2                                                                      %! khamr.trill_tuplets()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan aff'                                                       %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        % [02 Violin_Music_Voice measure 46 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        gf'16                                                                  %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 47 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        g'8                                                                    %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqf'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    gqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gqf'8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gf'!8                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan aff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gf'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 48 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gf'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gf'4                                                                   %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqf'!16                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 49 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gqf'16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        % [02 Violin_Music_Voice measure 50 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        g'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gs'!4                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan a'                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gs'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        % [02 Violin_Music_Voice measure 51 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        gs'8                                                                   %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqs'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gqs'2                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gqs'8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'8                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Violin_Music_Voice measure 52 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqs'!16                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gqs'2                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        % [02 Violin_Music_Voice measure 53 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        gqs'16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        af'!4                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan bff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    af'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        af'16                                                                  %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        a'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan bf'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Violin_Music_Voice measure 54 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    a'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        a'8                                                                    %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        aqf'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan btqf'                                                  %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Violin_Music_Voice measure 55 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    aqf'2                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        aqf'8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        af'!8                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan bff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    af'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 56 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    af'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        af'4                                                                   %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        aqf'!16                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan btqf'                                                  %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    aqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    aqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        aqf'16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        af'!4                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan bff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Violin_Music_Voice measure 57 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    af'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        af'16                                                                  %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

    }                                                                          %! khamr.trill_tuplets()

    % [02 Violin_Music_Voice measure 58 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    r2                                                                         %! khamr.trill_tuplets()
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    % [02 Violin_Music_Voice measure 59 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    a'1.                                                                       %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-arco-ordinario-markup                                              %! baca.markup():baca.IndicatorCommand._call()

    % [02 Violin_Music_Voice measure 60 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    % [02 Violin_Music_Voice measure 61 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers()
    a'2.
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    a'2
    \repeatTie

    % [02 Violin_Music_Voice measure 62 / measure 18]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    % [02 Violin_Music_Voice measure 63 / measure 19]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    a'1                                                                        %! khamr.alternate_divisions()

    % [02 Violin_Music_Voice measure 64 / measure 20]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    % [02 Violin_Music_Voice measure 65 / measure 21]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    a'4                                                                        %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 66 / measure 22]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 67 / measure 23]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 68 / measure 24]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'1                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 69 / measure 25]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 70 / measure 26]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 71 / measure 27]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'1.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 72 / measure 28]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'1                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 73 / measure 29]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Violin_Music_Voice measure 74 / measure 30]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2.                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Violin_Music_Voice measure 75 / measure 31]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Violin_Rest_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Violin_Music_Staff = {                                                       %! ide.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! khamr.ScoreTemplate.__call__()
    \b_Violin_Music_Voice                                                      %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Viola_Music_Voice = {                                                        %! ide.Path.extern()

    % [02 Viola_Music_Voice measure 45 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \hcenter-in #16 "Va."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "alto"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Viola_Music_Voice measure 46 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    f'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        f'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        fs'!4                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan g'                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Viola_Music_Voice measure 47 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    fs'2.                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        fs'8                                                                   %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        fqs'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    fqs'2                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    fqs'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        fqs'8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        f'8                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gf'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    f'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        f'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gf'!16                                                                 %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan aff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gf'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 50 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gf'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gf'16                                                                  %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Viola_Music_Voice measure 51 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    g'2.                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        g'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqf'!4                                                                 %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Viola_Music_Voice measure 52 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gqf'2.                                                                     %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gqf'8                                                                  %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gf'!8.                                                                 %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan aff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gf'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 53 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gf'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gf'8.                                                                  %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'8                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gs'!16                                                                 %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan a'                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Viola_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gs'2.                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gs'16                                                                  %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqs'!4                                                                 %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Viola_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gqs'2.                                                                     %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gqs'16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        g'8                                                                    %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! khamr.trill_tuplets()

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqs'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! khamr.trill_tuplets()
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

    }                                                                          %! khamr.trill_tuplets()

    % [02 Viola_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    r2                                                                         %! khamr.trill_tuplets()
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    % [02 Viola_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    gs'!1.                                                                     %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-arco-ordinario-markup                                              %! baca.markup():baca.IndicatorCommand._call()

    % [02 Viola_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    % [02 Viola_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    gs'2
    \repeatTie

    % [02 Viola_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    % [02 Viola_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    gs'!1                                                                      %! khamr.alternate_divisions()

    % [02 Viola_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    % [02 Viola_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    gs'!4                                                                      %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'1                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'1.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'1                                                                       %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2.                                                                      %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Viola_Music_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Viola_Rest_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Viola_Music_Staff = {                                                        %! ide.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    \b_Viola_Music_Voice                                                       %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Cello_Music_Voice = {                                                        %! ide.Path.extern()

    % [02 Cello_Music_Voice measure 45 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Cello_Music_Voice measure 46 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        % [02 Cello_Music_Voice measure 47 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        f'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        fs'!4                                                                  %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan g'                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    fs'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    fs'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        fs'8                                                                   %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        fqs'!8.                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Cello_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    fqs'2.                                                                     %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    fqs'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        fqs'8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        f'8                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gf'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 50 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        f'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        fqs'!16                                                                %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    % [02 Cello_Music_Voice measure 51 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    fqs'1                                                                      %! khamr.trill_tuplets()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        % [02 Cello_Music_Voice measure 52 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        fqs'16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        f'4                                                                    %! khamr.trill_tuplets()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \startTrillSpan gf'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    %! khamr.trill_tuplets()
    r2                                                                         %! khamr.trill_tuplets()
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    % [02 Cello_Music_Voice measure 53 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \khamr-sparse-cello-clicks                                               %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs1                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    fs2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    fs2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [02 Cello_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    r2                                                                         %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [02 Cello_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    g1.                                                                        %! khamr.alternate_divisions()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-arco-ordinario-markup                                              %! baca.markup():baca.IndicatorCommand._call()

    % [02 Cello_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    % [02 Cello_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2.
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    g2
    \repeatTie

    % [02 Cello_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    % [02 Cello_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    g1                                                                         %! khamr.alternate_divisions()

    % [02 Cello_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    % [02 Cello_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    g4                                                                         %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1                                                                         %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Cello_Music_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Cello_Rest_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_CelloMusicStaff = {                                                          %! ide.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    \b_Cello_Music_Voice                                                       %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Contrabass_Music_Voice = {                                                   %! ide.Path.extern()

    % [02 Contrabass_Music_Voice measure 45 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
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
    _ \baca-strings-iii-plus-iv-markup                                         %! baca.markup():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Contrabass_Music_Voice measure 46 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g, a>2
    \repeatTie                                                                 %! khamr.opening_glissandi()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi()
    \times 6/7                                                                 %! khamr.opening_glissandi()
    {                                                                          %! khamr.opening_glissandi()

        % [02 Contrabass_Music_Voice measure 47 / measure 3]                   %! baca.SegmentMaker._comment_measure_numbers()
        <g, a>1.
        \repeatTie                                                             %! khamr.opening_glissandi()
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <af,! bf!>4
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.opening_glissandi()

    \times 4/5                                                                 %! khamr.opening_glissandi()
    {                                                                          %! khamr.opening_glissandi()

        % [02 Contrabass_Music_Voice measure 48 / measure 4]                   %! baca.SegmentMaker._comment_measure_numbers()
        <af, bf>2.
        \repeatTie                                                             %! khamr.opening_glissandi()
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <gqs,! aqs!>8.
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.opening_glissandi()

    % [02 Contrabass_Music_Voice measure 49 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gqs, aqs>1
    \repeatTie                                                                 %! khamr.opening_glissandi()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 4/5                                                                 %! khamr.opening_glissandi()
    {                                                                          %! khamr.opening_glissandi()

        % [02 Contrabass_Music_Voice measure 50 / measure 6]                   %! baca.SegmentMaker._comment_measure_numbers()
        <gqs, aqs>2.
        \repeatTie                                                             %! khamr.opening_glissandi()
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <a, b>8.
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.opening_glissandi()

    % [02 Contrabass_Music_Voice measure 51 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>1
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 52 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <a, b>2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 53 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>1
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 54 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>2
    \repeatTie
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    <bqf,! cqs'!>4
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 2/3                                                                 %! khamr.opening_glissandi()
    {                                                                          %! khamr.opening_glissandi()

        % [02 Contrabass_Music_Voice measure 55 / measure 11]                  %! baca.SegmentMaker._comment_measure_numbers()
        <bqf, cqs'>1
        \repeatTie                                                             %! khamr.opening_glissandi()
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <af,! bf!>2
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! khamr.opening_glissandi()

    % [02 Contrabass_Music_Voice measure 56 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
    <af, bf>2.
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <af, bf>2
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi()
    \times 6/7                                                                 %! khamr.opening_glissandi()
    {                                                                          %! khamr.opening_glissandi()

        % [02 Contrabass_Music_Voice measure 57 / measure 13]                  %! baca.SegmentMaker._comment_measure_numbers()
        <af, bf>2.
        \repeatTie
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <gqs,! aqs!>8
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    }                                                                          %! khamr.opening_glissandi()

    % [02 Contrabass_Music_Voice measure 58 / measure 14]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.opening_glissandi()
    r2                                                                         %! khamr.opening_glissandi()

    % [02 Contrabass_Music_Voice measure 59 / measure 15]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-arco-ordinario-markup                                              %! baca.markup():baca.IndicatorCommand._call()

    % [02 Contrabass_Music_Voice measure 60 / measure 16]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    % [02 Contrabass_Music_Voice measure 61 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <g,, a,>2
    \repeatTie

    % [02 Contrabass_Music_Voice measure 62 / measure 18]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    % [02 Contrabass_Music_Voice measure 63 / measure 19]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1

    % [02 Contrabass_Music_Voice measure 64 / measure 20]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    % [02 Contrabass_Music_Voice measure 65 / measure 21]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    <g,, a,>4
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 66 / measure 22]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 67 / measure 23]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 68 / measure 24]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 69 / measure 25]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 70 / measure 26]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 71 / measure 27]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1.
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 72 / measure 28]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 73 / measure 29]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    \repeatTie                                                                 %! khamr.silent_first_division()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Contrabass_Music_Voice measure 74 / measure 30]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    \repeatTie                                                                 %! khamr.silent_first_division()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Contrabass_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Contrabass_Music_Voice measure 75 / measure 31]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Contrabass_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Contrabass_Rest_Voice measure 75 / measure 31]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Contrabass_Music_Staff = {                                                   %! ide.Path.extern()

    \context Voice = "Contrabass_Music_Voice"                                  %! khamr.ScoreTemplate.__call__()
    \b_Contrabass_Music_Voice                                                  %! ide.Path.extern()

}                                                                              %! ide.Path.extern()
