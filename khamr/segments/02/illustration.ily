b_Global_Skips = {                                                             %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 45 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "A" #10                                      %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "45"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-snm-left-only "[A.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[1'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 46 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "46"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[1'49'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 47 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "47"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[1'52'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 48 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "48"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'01'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 49 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "49"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-snm-left-only "[A.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 50 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "50"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'08'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 51 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "51"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'10'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 52 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "52"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 53 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "53"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-snm-left-only "[A.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'17'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 54 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "54"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'22'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 55 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "55"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 56 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "56"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'32'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 57 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "57"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 58 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "58"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'44'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 59 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "59"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-snm-left-only "[A.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 60 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "60"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'55'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 61 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "61"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'58'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 62 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "62"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 63 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 64 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "64"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 65 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "65"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-snm-left-only "[A.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'24'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 66 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "66"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'25'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 67 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "67"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 68 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "68"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 69 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "69"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 70 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "70"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 71 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "71"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'31'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 72 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "72"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'34'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 73 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "73"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'36'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Skips measure 74 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "74"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-both "[3'37'']" "[3'38'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [02 Global_Skips measure 75 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._style_phantom_measures(1)
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

                                                                               %! abjad.ScoreTemplate._make_global_context()
}                                                                              %! ide.Path.extern()


b_Global_Rests = {                                                             %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 45 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 46 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 47 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 48 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 49 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 50 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 51 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 52 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 53 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 54 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 55 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 56 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 57 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 58 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 59 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 60 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 61 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 62 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 63 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 64 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 65 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 66 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 67 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 68 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 69 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 70 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 71 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 72 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 73 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Global_Rests measure 74 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [02 Global_Rests measure 75 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

                                                                               %! abjad.ScoreTemplate._make_global_context()
}                                                                              %! ide.Path.extern()


b_Flute_Music_Voice = {                                                        %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 45 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. fl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. fl."               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    bf''!2
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan                                                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. fl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 46 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf''2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 47 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf''1.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf''4.
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    bf''!4
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan                                                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf''1
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 50 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf''2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 51 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.fused_wind()
    bf''2                                                                      %! khamr.fused_wind()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.fused_wind()
    bf''8                                                                      %! khamr.fused_wind()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \repeatTie

    %! khamr.fused_wind()
    r4.                                                                        %! khamr.fused_wind()
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 52 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    r2

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [02 Flute_Music_Voice measure 53 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [02 Flute_Rest_Voice measure 53 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    b''1.                                                                      %! khamr.alternate_divisions()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-fluttertongue-markup                                               %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "(“Flute”)"                              %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    b''2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    b''2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    b''1                                                                       %! khamr.alternate_divisions()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    b''4                                                                       %! khamr.silent_first_division()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2                                                                       %! khamr.silent_first_division()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2.                                                                      %! khamr.silent_first_division()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''1                                                                       %! khamr.silent_first_division()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2                                                                       %! khamr.silent_first_division()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2                                                                       %! khamr.silent_first_division()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''1.                                                                      %! khamr.silent_first_division()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''1                                                                       %! khamr.silent_first_division()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2.                                                                      %! khamr.silent_first_division()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Flute_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    b''2.                                                                      %! khamr.silent_first_division()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Flute_Music_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Flute_Rest_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Flute_Music_Staff = <<                                                       %! ide.Path.extern()

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    %! abjad.ScoreTemplate._make_global_context()
    \b_Global_Rests                                                            %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Flute_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Flute_Music_Voice                                                       %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
>>                                                                             %! ide.Path.extern()


b_Oboe_Music_Voice = {                                                         %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 45 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Eng. hn."             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    <e'' b''>2
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \pp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.flageolet()
    %! baca.IndicatorCommand._call()
    - \flageolet                                                               %! baca.flageolet():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 46 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 47 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>1.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 48 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 49 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>8
    \repeatTie

    %! khamr.fused_wind()
    r2..                                                                       %! khamr.fused_wind()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 50 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 51 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    r4

    <e'' b''>2.
    %! baca.flageolet()
    %! baca.IndicatorCommand._call()
    - \flageolet                                                               %! baca.flageolet():baca.IndicatorCommand._call()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 52 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <e'' b''>4.
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [02 Oboe_Music_Voice measure 53 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [02 Oboe_Rest_Voice measure 53 / measure 9]                      %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 54 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 55 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 56 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 57 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 58 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 59 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    ds'!1.                                                                     %! khamr.alternate_divisions()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 60 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 61 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2.
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    ds'2
    \repeatTie

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 62 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 63 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    ds'!1                                                                      %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 64 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 65 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    ds'!4                                                                      %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 66 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 67 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 68 / measure 24]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'1                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 69 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 70 / measure 26]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 71 / measure 27]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'1.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 72 / measure 28]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'1                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 73 / measure 29]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Oboe_Music_Voice measure 74 / measure 30]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    ds'2.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Oboe_Music_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Oboe_Rest_Voice measure 75 / measure 31]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_OboeMusicStaff = {                                                           %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Oboe_Music_Voice"                                        %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Oboe_Music_Voice                                                        %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Clarinet_Music_Voice = {                                                     %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 45 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    a2
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \pp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 46 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    a2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 47 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    a2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    a8
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 48 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 49 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    a4
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 50 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 51 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    a1
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 52 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.fused_wind()
    a2                                                                         %! khamr.fused_wind()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.fused_wind()
    a8                                                                         %! khamr.fused_wind()
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()

    r2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 53 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    r1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 54 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 55 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    a1
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 56 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    a2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    a8
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()

    r2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 57 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 58 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 59 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    gs!1.                                                                      %! khamr.alternate_divisions()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 60 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 61 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    gs!2.
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    gs2
    \repeatTie

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 62 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 63 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    gs!1                                                                       %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 64 / measure 20]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 65 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    gs!4                                                                       %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 66 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 67 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2.                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 68 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs1                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 69 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 70 / measure 26]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 71 / measure 27]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs1.                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 72 / measure 28]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs1                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 73 / measure 29]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2.                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Clarinet_Music_Voice measure 74 / measure 30]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs2.                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Clarinet_Music_Voice measure 75 / measure 31]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Clarinet_Rest_Voice measure 75 / measure 31]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Clarinet_Music_Staff = {                                                     %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Clarinet_Music_Voice"                                    %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Clarinet_Music_Voice                                                    %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Saxophone_Music_Voice = {                                                    %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 45 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bar. sax."       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Bar. sax."            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    <d'' eqs''!>2
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Bar. sax.”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BaritoneSaxophone”)"                 %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bar. sax."       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 46 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''>2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 47 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''>1.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 48 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''>2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 49 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''>2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <d'' eqs''>8
    \repeatTie

    %! khamr.fused_wind()
    r4.                                                                        %! khamr.fused_wind()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 50 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 51 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    <d'' eqs''!>4
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 52 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''>2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <d'' eqs''>4.
    \repeatTie

    %! khamr.fused_wind()
    r8                                                                         %! khamr.fused_wind()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Saxophone_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [02 Saxophone_Music_Voice measure 53 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Saxophone_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [02 Saxophone_Rest_Voice measure 53 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 54 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 55 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 56 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 57 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 58 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 59 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    es'!1.                                                                     %! khamr.alternate_divisions()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 60 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 61 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    es'!2.
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    es'2
    \repeatTie

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 62 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 63 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    es'!1                                                                      %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 64 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 65 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    es'!4                                                                      %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 66 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 67 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 68 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'1                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 69 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 70 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 71 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'1.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 72 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'1                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 73 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Saxophone_Music_Voice measure 74 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    es'2.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Saxophone_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Saxophone_Music_Voice measure 75 / measure 31]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Saxophone_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Saxophone_Rest_Voice measure 75 / measure 31]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Saxophone_Music_Staff = {                                                    %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Saxophone_Music_Voice"                                   %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Saxophone_Music_Voice                                                   %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Guitar_Music_Voice = {                                                       %! ide.Path.extern()

    %! khamr.guitar_isolata()
    \times 2/3                                                                 %! khamr.guitar_isolata()
    %! khamr.guitar_isolata()
    {                                                                          %! khamr.guitar_isolata()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Guitar_Music_Voice measure 45 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Gt."         %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \hcenter-in #16 "Gt."              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! khamr.guitar_isolata()
        r8                                                                     %! khamr.guitar_isolata()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        \f                                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        ^ \baca-reapplied-indicator-markup "[“Gt.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Guitar”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Gt."         %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! baca.note_head_style_cross()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'cross                                     %! baca.note_head_style_cross():baca.OverrideCommand._call(1)
        %! khamr.guitar_isolata()
        d''8                                                                   %! khamr.guitar_isolata()

        %! khamr.guitar_isolata()
        r8                                                                     %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    }                                                                          %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    r4                                                                         %! khamr.guitar_isolata()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 46 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.guitar_isolata()
    r2                                                                         %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    \times 2/3                                                                 %! khamr.guitar_isolata()
    %! khamr.guitar_isolata()
    {                                                                          %! khamr.guitar_isolata()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Guitar_Music_Voice measure 47 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.guitar_isolata()
        r8                                                                     %! khamr.guitar_isolata()

        %! khamr.guitar_isolata()
        fs''!4                                                                 %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    }                                                                          %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    r2                                                                         %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    r2                                                                         %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    \times 2/3                                                                 %! khamr.guitar_isolata()
    %! khamr.guitar_isolata()
    {                                                                          %! khamr.guitar_isolata()

        %! khamr.guitar_isolata()
        r8                                                                     %! khamr.guitar_isolata()

        %! khamr.guitar_isolata()
        g''8                                                                   %! khamr.guitar_isolata()
        %! baca.note_head_style_cross()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style                                                 %! baca.note_head_style_cross():baca.OverrideCommand._call(2)

        %! khamr.guitar_isolata()
        r8                                                                     %! khamr.guitar_isolata()

    %! khamr.guitar_isolata()
    }                                                                          %! khamr.guitar_isolata()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 48 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.guitar_isolata()
    r2.                                                                        %! khamr.guitar_isolata()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 49 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \khamr-sparse-guitar-clicks                                              %! baca.markup():baca.IndicatorCommand._call()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 50 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs2.                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 51 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs1                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 52 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    fs2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    fs2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 53 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs1                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 54 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs2.                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 55 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs1                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 56 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    fs2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    fs2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 57 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs2.                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 58 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    r2                                                                         %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 59 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    g1.                                                                        %! khamr.alternate_divisions()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \khamr-guitar-with-screw                                                 %! baca.markup():baca.IndicatorCommand._call()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 60 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 61 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers()
    g2.
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    g2
    \repeatTie

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 62 / measure 18]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 63 / measure 19]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    g1                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 64 / measure 20]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 65 / measure 21]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    g4                                                                         %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 66 / measure 22]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 67 / measure 23]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 68 / measure 24]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1                                                                         %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 69 / measure 25]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 70 / measure 26]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 71 / measure 27]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1.                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 72 / measure 28]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1                                                                         %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 73 / measure 29]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Guitar_Music_Voice measure 74 / measure 30]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Guitar_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Guitar_Music_Voice measure 75 / measure 31]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Guitar_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Guitar_Rest_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Guitar_Music_Staff = {                                                       %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Guitar_Music_Voice"                                      %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Guitar_Music_Voice                                                      %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Piano_Music_Voice = {                                                        %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 45 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.make_repeat_tied_notes()
    c'2                                                                        %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 46 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 47 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1.                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 50 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 51 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 52 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    c'2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 53 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    c'2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    r2                                                                         %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.ottava_bassa()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \ottava -1                                                                 %! baca.ottava_bassa():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_59
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_59:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_59
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_59:baca.OverrideCommand._call(1)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "bass"                                                               %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.ottava_bassa()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \ottava 0                                                                  %! baca.ottava_bassa():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_65
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_65:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_65
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_65:baca.OverrideCommand._call(1)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.current()
    r4                                                                         %! khamr.current()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.current()
    \times 2/3                                                                 %! khamr.current()
    %! khamr.current()
    {                                                                          %! khamr.current()

        %! baca.ottava()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \ottava 1                                                              %! baca.ottava():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.current()
        cf''''!8                                                               %! khamr.current()
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-fff-ancora                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! khamr.current()
        c''''8                                                                 %! khamr.current()

        %! khamr.current()
        ef''''!8                                                               %! khamr.current()
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    }                                                                          %! khamr.current()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r4                                                                         %! khamr.current()

    %! khamr.current()
    bf'''!16                                                                   %! khamr.current()
    %! rmakers.RewriteMeterCommand.__call__
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    gf'''!16                                                                   %! khamr.current()

    %! khamr.current()
    f''''16                                                                    %! khamr.current()

    %! khamr.current()
    d''''16                                                                    %! khamr.current()
    %! rmakers.RewriteMeterCommand.__call__
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r2                                                                         %! khamr.current()

    %! khamr.current()
    bf'''!16                                                                   %! khamr.current()
    %! rmakers.RewriteMeterCommand.__call__
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    a'''16                                                                     %! khamr.current()

    %! khamr.current()
    cf''''!16                                                                  %! khamr.current()

    %! khamr.current()
    df''''!16                                                                  %! khamr.current()
    %! rmakers.RewriteMeterCommand.__call__
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r2.                                                                        %! khamr.current()

    %! khamr.current()
    \times 2/3                                                                 %! khamr.current()
    %! khamr.current()
    {                                                                          %! khamr.current()

        %! khamr.current()
        ef''''!8                                                               %! khamr.current()
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! khamr.current()
        d''''8                                                                 %! khamr.current()

        %! khamr.current()
        e''''8                                                                 %! khamr.current()
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    }                                                                          %! khamr.current()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r4                                                                         %! khamr.current()

    %! khamr.current()
    af'''!16                                                                   %! khamr.current()
    %! rmakers.RewriteMeterCommand.__call__
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    g'''16                                                                     %! khamr.current()

    %! khamr.current()
    bf'''!16                                                                   %! khamr.current()

    %! khamr.current()
    gf'''!16                                                                   %! khamr.current()
    %! rmakers.RewriteMeterCommand.__call__
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r4                                                                         %! khamr.current()

    %! khamr.current()
    \times 4/5                                                                 %! khamr.current()
    %! khamr.current()
    {                                                                          %! khamr.current()

        %! khamr.current()
        f''''16                                                                %! khamr.current()
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! khamr.current()
        d''''16                                                                %! khamr.current()

        %! khamr.current()
        ef''''!16                                                              %! khamr.current()

        %! khamr.current()
        a'''16                                                                 %! khamr.current()

        %! khamr.current()
        cf''''!16                                                              %! khamr.current()
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    }                                                                          %! khamr.current()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r2.                                                                        %! khamr.current()

    %! khamr.current()
    r4.                                                                        %! khamr.current()

    %! khamr.current()
    df''''!16.                                                                 %! khamr.current()
    %! rmakers.RewriteMeterCommand.__call__
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    g'''32
    ~

    g'''16

    d''''16
    ~

    d''''32

    %! khamr.current()
    e''''16.                                                                   %! khamr.current()
    %! rmakers.RewriteMeterCommand.__call__
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r2.                                                                        %! khamr.current()

    %! khamr.current()
    \times 2/3                                                                 %! khamr.current()
    %! khamr.current()
    {                                                                          %! khamr.current()

        %! khamr.current()
        af'''!8                                                                %! khamr.current()
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! khamr.current()
        bf'''!8                                                                %! khamr.current()

        %! khamr.current()
        cf''''!8                                                               %! khamr.current()
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    }                                                                          %! khamr.current()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r2                                                                         %! khamr.current()

    %! khamr.current()
    \times 2/3                                                                 %! khamr.current()
    %! khamr.current()
    {                                                                          %! khamr.current()

        %! khamr.current()
        c''''8                                                                 %! khamr.current()
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! khamr.current()
        ef''''!8                                                               %! khamr.current()

        %! khamr.current()
        df''''!8                                                               %! khamr.current()
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    %! khamr.current()
    }                                                                          %! khamr.current()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Piano_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.current()
    r4.                                                                        %! khamr.current()

    %! khamr.current()
    ef''''!16.                                                                 %! khamr.current()
    %! rmakers.RewriteMeterCommand.__call__
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'''32
    ~

    a'''16

    cf''''!16
    ~

    cf''''32

    %! khamr.current()
    af'''!16.                                                                  %! khamr.current()
    %! rmakers.RewriteMeterCommand.__call__
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    %! baca.ottava()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \ottava 0                                                                  %! baca.ottava():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Piano_Music_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Piano_Rest_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Piano_Music_Staff = {                                                        %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Piano_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Piano_Music_Voice                                                       %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Percussion_Music_Voice = {                                                   %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 45 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Perc."                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.stem_down()
    %! baca.OverrideCommand._call(1)
    \override Stem.direction = #down                                           %! baca.stem_down():baca.OverrideCommand._call(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    c'2
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \sfz                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 46 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 47 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 48 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 49 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 50 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 51 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 52 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    c'2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 53 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    af''!2
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 54 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    af''2
    \repeatTie

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    c'4
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 55 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 56 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    c'2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 57 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 58 / measure 14]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie
    %! baca.stem_down()
    %! baca.OverrideCommand._call(2)
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 59 / measure 15]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.quarter_hits()
    r1.                                                                        %! khamr.quarter_hits()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 60 / measure 16]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.stem_down()
    %! baca.OverrideCommand._call(1)
    \override Stem.direction = #down                                           %! baca.stem_down():baca.OverrideCommand._call(1)
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_60
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_60:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_60
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_60:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r4                                                                         %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 61 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.quarter_hits()
    r2.                                                                        %! khamr.quarter_hits()

    %! khamr.quarter_hits()
    r2                                                                         %! khamr.quarter_hits()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 62 / measure 18]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_62
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_62:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_62
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_62:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4.                                                                    %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r4.                                                                        %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 63 / measure 19]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.quarter_hits()
    r1                                                                         %! khamr.quarter_hits()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 64 / measure 20]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_64
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_64:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_64
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_64:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4.                                                                    %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r4.                                                                        %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.quarter_hits()
    r2.                                                                        %! khamr.quarter_hits()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 65 / measure 21]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.quarter_hits()
    r4                                                                         %! khamr.quarter_hits()

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 66 / measure 22]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_66
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_66:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_66
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_66:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r4                                                                         %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 67 / measure 23]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_67
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_67:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_67
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_67:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r2                                                                         %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 68 / measure 24]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_68
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_68:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_68
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_68:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r2.                                                                        %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 69 / measure 25]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_69
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_69:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_69
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_69:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r4                                                                         %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 70 / measure 26]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_70
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_70:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_70
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_70:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r4                                                                         %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 71 / measure 27]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_71
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_71:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_71
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_71:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r2.                                                                        %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.quarter_hits()
    r4.                                                                        %! khamr.quarter_hits()

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4.                                                                    %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 72 / measure 28]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_72
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_72:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_72
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_72:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r2.                                                                        %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 73 / measure 29]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_73
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_73:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_73
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_73:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r2                                                                         %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4                                                                     %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Percussion_Music_Voice measure 74 / measure 30]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_74
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_74:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_74
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_74:baca.OverrideCommand._call(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    r4.                                                                        %! khamr.quarter_hits()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff                                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff                                                                %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"                                                             %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! khamr.quarter_hits()
    af''!4.                                                                    %! khamr.quarter_hits()
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! khamr.MarimbaHitCommand.__call__()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz                                                                       %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato                                                                 %! khamr.MarimbaHitCommand.__call__()
    %! baca.stem_down()
    %! baca.OverrideCommand._call(2)
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Percussion_Music_Voice measure 75 / measure 31]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! khamr.MarimbaHitCommand.__call__()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \stopStaff                                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! khamr.MarimbaHitCommand.__call__()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Staff.StaffSymbol.line-count = 1                   %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! khamr.MarimbaHitCommand.__call__()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \startStaff                                                        %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.clef_x_extent_false()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_75
            %! baca.OverrideCommand._call(1)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Staff.Clef.X-extent = ##f                          %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_75:baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.clef_extra_offset()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_75
            %! baca.OverrideCommand._call(1)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_75:baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! khamr.MarimbaHitCommand.__call__()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_CLEF
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \clef "percussion"                                                 %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_STAFF_LINES_COLOR
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_COLOR
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._attach_color_literal(1)
            %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! khamr.MarimbaHitCommand.__call__()
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_CLEF
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \set Staff.forceClef = ##t                                         %! khamr.MarimbaHitCommand.__call__():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_REDRAW_COLOR
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Percussion_Rest_Voice measure 75 / measure 31]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_PercussionMusicStaff = {                                                     %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Percussion_Music_Voice"                                  %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Percussion_Music_Voice                                                  %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Violin_Music_Voice = {                                                       %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 45 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vn."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! khamr.trill_tuplets()
    gf'!2                                                                      %! khamr.trill_tuplets()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan aff'                                                       %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Violin_Music_Voice measure 46 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        gf'16                                                                  %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 47 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        g'8                                                                    %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqf'!8.                                                                %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    gqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gqf'8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gf'!8                                                                  %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan aff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gf'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 48 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gf'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gf'4                                                                   %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqf'!16                                                                %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 49 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gqf'16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Violin_Music_Voice measure 50 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        g'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gs'!4                                                                  %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan a'                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gs'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Violin_Music_Voice measure 51 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        gs'8                                                                   %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqs'!8.                                                                %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gqs'2                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gqs'8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'8                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 52 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqs'!16                                                                %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gqs'2                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Violin_Music_Voice measure 53 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        gqs'16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        af'!4                                                                  %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan bff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    af'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        af'16                                                                  %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        a'4                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan bf'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 54 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    a'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        a'8                                                                    %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        aqf'!8.                                                                %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan btqf'                                                  %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 55 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    aqf'2                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        aqf'8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        af'!8                                                                  %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan bff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    af'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 56 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    af'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        af'4                                                                   %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        aqf'!16                                                                %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan btqf'                                                  %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    aqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    aqf'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        aqf'16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        af'!4                                                                  %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan bff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 57 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    af'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        af'16                                                                  %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 58 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    r2                                                                         %! khamr.trill_tuplets()
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 59 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    a'1.                                                                       %! khamr.alternate_divisions()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-arco-ordinario-markup                                              %! baca.markup():baca.IndicatorCommand._call()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 60 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 61 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers()
    a'2.
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    a'2
    \repeatTie

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 62 / measure 18]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 63 / measure 19]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    a'1                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 64 / measure 20]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 65 / measure 21]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    a'4                                                                        %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 66 / measure 22]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 67 / measure 23]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2.                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 68 / measure 24]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'1                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 69 / measure 25]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 70 / measure 26]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 71 / measure 27]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'1.                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 72 / measure 28]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'1                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 73 / measure 29]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2.                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Violin_Music_Voice measure 74 / measure 30]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    a'2.                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Violin_Music_Voice measure 75 / measure 31]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Violin_Rest_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Violin_Music_Staff = {                                                       %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Violin_Music_Voice"                                      %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Violin_Music_Voice                                                      %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Viola_Music_Voice = {                                                        %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 45 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Va."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "alto"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 46 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    f'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        f'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        fs'!4                                                                  %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan g'                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 47 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    fs'2.                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        fs'8                                                                   %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        fqs'!8.                                                                %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    fqs'2                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    fqs'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        fqs'8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        f'8                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan gf'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    f'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        f'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gf'!16                                                                 %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan aff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gf'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 50 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gf'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gf'16                                                                  %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 51 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    g'2.                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        g'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqf'!4                                                                 %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan atqf'                                                  %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 52 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gqf'2.                                                                     %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gqf'8                                                                  %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gf'!8.                                                                 %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan aff'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    gf'4                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 53 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gf'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gf'8.                                                                  %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'8                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gs'!16                                                                 %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan a'                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gs'2.                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gs'16                                                                  %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqs'!4                                                                 %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    gqs'2.                                                                     %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        gqs'16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        g'4                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan af'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    g'4                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    g'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        g'8                                                                    %! khamr.trill_tuplets()
        \repeatTie
        %! khamr.trill_tuplets()
        [                                                                      %! khamr.trill_tuplets()

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        gqs'!8.                                                                %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! khamr.trill_tuplets()
        ]                                                                      %! khamr.trill_tuplets()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan aqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    r2                                                                         %! khamr.trill_tuplets()
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    gs'!1.                                                                     %! khamr.alternate_divisions()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-arco-ordinario-markup                                              %! baca.markup():baca.IndicatorCommand._call()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    gs'2
    \repeatTie

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    gs'!1                                                                      %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    gs'!4                                                                      %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'1                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'1.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'1                                                                       %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Viola_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    gs'2.                                                                      %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Viola_Music_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Viola_Rest_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Viola_Music_Staff = {                                                        %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Viola_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Viola_Music_Voice                                                       %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Cello_Music_Voice = {                                                        %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 45 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 46 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Cello_Music_Voice measure 47 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        f'16                                                                   %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        fs'!4                                                                  %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan g'                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    fs'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    fs'2                                                                       %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        fs'8                                                                   %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        fqs'!8.                                                                %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 48 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    fqs'2.                                                                     %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 49 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    fqs'4                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        fqs'8.                                                                 %! khamr.trill_tuplets()
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        f'8                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! rmakers.RewriteMeterCommand.__call__
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan gf'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 50 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! khamr.trill_tuplets()
        f'4                                                                    %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        fqs'!16                                                                %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 51 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.trill_tuplets()
    fqs'1                                                                      %! khamr.trill_tuplets()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    \times 4/5                                                                 %! khamr.trill_tuplets()
    %! khamr.trill_tuplets()
    {                                                                          %! khamr.trill_tuplets()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Cello_Music_Voice measure 52 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        %! khamr.trill_tuplets()
        fqs'16                                                                 %! khamr.trill_tuplets()
        \repeatTie

        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! khamr.trill_tuplets()
        f'4                                                                    %! khamr.trill_tuplets()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan gf'                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.trill_tuplets()
    }                                                                          %! khamr.trill_tuplets()

    %! khamr.trill_tuplets()
    f'2                                                                        %! khamr.trill_tuplets()
    \repeatTie

    %! khamr.trill_tuplets()
    r2                                                                         %! khamr.trill_tuplets()
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 53 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs!1                                                                       %! baca.make_repeat_tied_notes()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \khamr-sparse-cello-clicks                                               %! baca.markup():baca.IndicatorCommand._call()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 54 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs2.                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 55 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs1                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 56 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    fs2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    fs2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 57 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    fs2.                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 58 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    r2                                                                         %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 59 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    g1.                                                                        %! khamr.alternate_divisions()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-arco-ordinario-markup                                              %! baca.markup():baca.IndicatorCommand._call()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 60 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 61 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2.
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    g2
    \repeatTie

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 62 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 63 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    g1                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 64 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 65 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    %! khamr.silent_first_division()
    g4                                                                         %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 66 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 67 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 68 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1                                                                         %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 69 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 70 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2                                                                         %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 71 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1.                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 72 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g1                                                                         %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 73 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Cello_Music_Voice measure 74 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    g2.                                                                        %! khamr.silent_first_division()
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Cello_Music_Voice measure 75 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Cello_Rest_Voice measure 75 / measure 31]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_CelloMusicStaff = {                                                          %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Cello_Music_Voice"                                       %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Cello_Music_Voice                                                       %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Contrabass_Music_Voice = {                                                   %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 45 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    <g, a>2
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    _ \baca-strings-iii-plus-iv-markup                                         %! baca.markup():baca.IndicatorCommand._call()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 46 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    <g, a>2
    %! khamr.opening_glissandi()
    \repeatTie                                                                 %! khamr.opening_glissandi()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.opening_glissandi()
    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi()
    %! khamr.opening_glissandi()
    \times 6/7                                                                 %! khamr.opening_glissandi()
    %! khamr.opening_glissandi()
    {                                                                          %! khamr.opening_glissandi()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Contrabass_Music_Voice measure 47 / measure 3]                   %! baca.SegmentMaker._comment_measure_numbers()
        <g, a>1.
        %! khamr.opening_glissandi()
        \repeatTie                                                             %! khamr.opening_glissandi()
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <af,! bf!>4
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.opening_glissandi()
    }                                                                          %! khamr.opening_glissandi()

    %! khamr.opening_glissandi()
    \times 4/5                                                                 %! khamr.opening_glissandi()
    %! khamr.opening_glissandi()
    {                                                                          %! khamr.opening_glissandi()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Contrabass_Music_Voice measure 48 / measure 4]                   %! baca.SegmentMaker._comment_measure_numbers()
        <af, bf>2.
        %! khamr.opening_glissandi()
        \repeatTie                                                             %! khamr.opening_glissandi()
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <gqs,! aqs!>8.
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.opening_glissandi()
    }                                                                          %! khamr.opening_glissandi()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 49 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gqs, aqs>1
    %! khamr.opening_glissandi()
    \repeatTie                                                                 %! khamr.opening_glissandi()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.opening_glissandi()
    \times 4/5                                                                 %! khamr.opening_glissandi()
    %! khamr.opening_glissandi()
    {                                                                          %! khamr.opening_glissandi()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Contrabass_Music_Voice measure 50 / measure 6]                   %! baca.SegmentMaker._comment_measure_numbers()
        <gqs, aqs>2.
        %! khamr.opening_glissandi()
        \repeatTie                                                             %! khamr.opening_glissandi()
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <a, b>8.
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.opening_glissandi()
    }                                                                          %! khamr.opening_glissandi()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 51 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>1
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 52 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <a, b>2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 53 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>1
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 54 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    <a, b>2
    \repeatTie
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    <bqf,! cqs'!>4
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.opening_glissandi()
    \times 2/3                                                                 %! khamr.opening_glissandi()
    %! khamr.opening_glissandi()
    {                                                                          %! khamr.opening_glissandi()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Contrabass_Music_Voice measure 55 / measure 11]                  %! baca.SegmentMaker._comment_measure_numbers()
        <bqf, cqs'>1
        %! khamr.opening_glissandi()
        \repeatTie                                                             %! khamr.opening_glissandi()
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <af,! bf!>2
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.opening_glissandi()
    }                                                                          %! khamr.opening_glissandi()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 56 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
    <af, bf>2.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <af, bf>2
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! khamr.opening_glissandi()
    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi()
    %! khamr.opening_glissandi()
    \times 6/7                                                                 %! khamr.opening_glissandi()
    %! khamr.opening_glissandi()
    {                                                                          %! khamr.opening_glissandi()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [02 Contrabass_Music_Voice measure 57 / measure 13]                  %! baca.SegmentMaker._comment_measure_numbers()
        <af, bf>2.
        \repeatTie
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <gqs,! aqs!>8
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    %! khamr.opening_glissandi()
    }                                                                          %! khamr.opening_glissandi()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 58 / measure 14]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.opening_glissandi()
    r2                                                                         %! khamr.opening_glissandi()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 59 / measure 15]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1.
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-arco-ordinario-markup                                              %! baca.markup():baca.IndicatorCommand._call()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 60 / measure 16]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2                                                                         %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 61 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    <g,, a,>2
    \repeatTie

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 62 / measure 18]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r2.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 63 / measure 19]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 64 / measure 20]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.alternate_divisions()
    r1.                                                                        %! khamr.alternate_divisions()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 65 / measure 21]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! khamr.silent_first_division()
    r4                                                                         %! khamr.silent_first_division()

    <g,, a,>4
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 66 / measure 22]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 67 / measure 23]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 68 / measure 24]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 69 / measure 25]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 70 / measure 26]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 71 / measure 27]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1.
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 72 / measure 28]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 73 / measure 29]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [02 Contrabass_Music_Voice measure 74 / measure 30]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    %! khamr.silent_first_division()
    \repeatTie                                                                 %! khamr.silent_first_division()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Contrabass_Music_Voice measure 75 / measure 31]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [02 Contrabass_Rest_Voice measure 75 / measure 31]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


b_Contrabass_Music_Staff = {                                                   %! ide.Path.extern()

    %! khamr.ScoreTemplate.__call__()
    \context Voice = "Contrabass_Music_Voice"                                  %! khamr.ScoreTemplate.__call__()
    %! khamr.ScoreTemplate.__call__()
    \b_Contrabass_Music_Voice                                                  %! ide.Path.extern()

                                                                               %! khamr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()
