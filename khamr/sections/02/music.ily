%! baca.path.extern()
segment.02.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "A" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "45"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[A.1]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "46"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'49'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "47"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "48"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "49"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[A.2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "50"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'08'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "51"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'10'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "52"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'13'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "53"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[A.3]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "54"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "55"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'27'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "56"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "57"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "58"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "59"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[A.4]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "60"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'55'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "61"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'58'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "62"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "19"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "63"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'09'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "64"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'15'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "21"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "65"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[A.5]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'24'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "22"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "66"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "23"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "67"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "68"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'27'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "25"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "69"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 26]
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "26"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "70"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 27]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "27"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "71"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 28]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "28"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "72"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 29]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "29"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "73"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 30]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "30"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "74"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[3'37'']" "[3'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 31]
    %! EXPLICIT_TIME_SIGNATURE
    %! PHANTOM
    %! baca._make_global_skips(3)
    %! baca._set_status_tag()
    %! baca._style_phantom_measures(1)
    \time 1/4
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! PHANTOM
    %! baca._make_global_skips(3)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    %! PHANTOM
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! PHANTOM
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! PHANTOM
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 26]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 27]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 28]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 29]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 30]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 31]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Flute.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 1]
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. fl."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. fl."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    bf''!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \mp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. fl."

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 2]
    bf''2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 3]
    bf''1.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 4]
    bf''4.
    \repeatTie

    %! khamr.fused_wind()
    r8
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    bf''!4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 5]
    bf''1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 6]
    bf''2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 7]
    %! khamr.fused_wind()
    bf''2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.fused_wind()
    bf''8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp
    \repeatTie

    %! khamr.fused_wind()
    r4.
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 8]
    r2.

    r2

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Rest_Voice measure 9]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 15]
    %! khamr.alternate_divisions()
    b''1.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-fluttertongue-markup
    %! EXPLICIT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "(“Flute”)"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 16]
    %! khamr.alternate_divisions()
    r2

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 17]
    b''2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    b''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 18]
    %! khamr.alternate_divisions()
    r2.

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 19]
    %! khamr.alternate_divisions()
    b''1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 20]
    %! khamr.alternate_divisions()
    r1.

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 21]
    %! khamr.silent_first_division()
    r4

    %! khamr.silent_first_division()
    b''4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 22]
    %! khamr.silent_first_division()
    b''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 23]
    %! khamr.silent_first_division()
    b''2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 24]
    %! khamr.silent_first_division()
    b''1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 25]
    %! khamr.silent_first_division()
    b''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 26]
    %! khamr.silent_first_division()
    b''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 27]
    %! khamr.silent_first_division()
    b''1.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 28]
    %! khamr.silent_first_division()
    b''1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 29]
    %! khamr.silent_first_division()
    b''2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 30]
    %! khamr.silent_first_division()
    b''2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! khamr.silent_first_division()
    \repeatTie

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Flute_Music_Voice measure 31]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Flute_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Flute.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.02.Global.Rests }

    %! khamr.make_empty_score()
    \context Voice = "Flute_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Flute.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.02.Oboe.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 1]
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Eng. hn."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    <e'' b''>2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \pp
    %! baca.IndicatorCommand._call()
    %! baca.flageolet()
    - \flageolet
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 2]
    <e'' b''>2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 3]
    <e'' b''>1.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 4]
    <e'' b''>2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 5]
    <e'' b''>8
    \repeatTie

    %! khamr.fused_wind()
    r2..

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 6]
    r2.

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 7]
    r4

    <e'' b''>2.
    %! baca.IndicatorCommand._call()
    %! baca.flageolet()
    - \flageolet
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 8]
    <e'' b''>2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    <e'' b''>4.
    \repeatTie

    %! khamr.fused_wind()
    r8

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Rest_Voice measure 9]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 15]
    %! khamr.alternate_divisions()
    ds'!1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 16]
    %! khamr.alternate_divisions()
    r2

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 17]
    ds'!2.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    ds'2
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 18]
    %! khamr.alternate_divisions()
    r2.

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 19]
    %! khamr.alternate_divisions()
    ds'!1

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 20]
    %! khamr.alternate_divisions()
    r1.

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 21]
    %! khamr.silent_first_division()
    r4

    %! khamr.silent_first_division()
    ds'!4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 22]
    %! khamr.silent_first_division()
    ds'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 23]
    %! khamr.silent_first_division()
    ds'2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 24]
    %! khamr.silent_first_division()
    ds'1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 25]
    %! khamr.silent_first_division()
    ds'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 26]
    %! khamr.silent_first_division()
    ds'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 27]
    %! khamr.silent_first_division()
    ds'1.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 28]
    %! khamr.silent_first_division()
    ds'1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 29]
    %! khamr.silent_first_division()
    ds'2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 30]
    %! khamr.silent_first_division()
    ds'2.
    %! khamr.silent_first_division()
    \repeatTie

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Oboe_Music_Voice measure 31]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Oboe_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.OboeMusicStaff = {

    %! khamr.make_empty_score()
    \context Voice = "Oboe_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Oboe.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Clarinet.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 1]
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    a2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \pp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 2]
    a2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 3]
    a2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    a2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    a8
    \repeatTie

    %! khamr.fused_wind()
    r8

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 4]
    r2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 5]
    r2.

    a4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 6]
    a2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 7]
    a1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 8]
    %! khamr.fused_wind()
    a2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.fused_wind()
    a8
    \repeatTie

    %! khamr.fused_wind()
    r8

    r2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 9]
    r1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 10]
    a2.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 11]
    a1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 12]
    a2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    a8
    \repeatTie

    %! khamr.fused_wind()
    r8

    r2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 13]
    r2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 14]
    r2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 15]
    %! khamr.alternate_divisions()
    gs!1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 16]
    %! khamr.alternate_divisions()
    r2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 17]
    gs!2.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    gs2
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 18]
    %! khamr.alternate_divisions()
    r2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 19]
    %! khamr.alternate_divisions()
    gs!1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 20]
    %! khamr.alternate_divisions()
    r1.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 21]
    %! khamr.silent_first_division()
    r4

    %! khamr.silent_first_division()
    gs!4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 22]
    %! khamr.silent_first_division()
    gs2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 23]
    %! khamr.silent_first_division()
    gs2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 24]
    %! khamr.silent_first_division()
    gs1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 25]
    %! khamr.silent_first_division()
    gs2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 26]
    %! khamr.silent_first_division()
    gs2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 27]
    %! khamr.silent_first_division()
    gs1.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 28]
    %! khamr.silent_first_division()
    gs1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 29]
    %! khamr.silent_first_division()
    gs2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 30]
    %! khamr.silent_first_division()
    gs2.
    %! khamr.silent_first_division()
    \repeatTie

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Music_Voice measure 31]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Clarinet.Music.Staff = {

    %! khamr.make_empty_score()
    \context Voice = "Clarinet_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Clarinet.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Saxophone.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 1]
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bar. sax."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Bar. sax."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    <d'' eqs''!>2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \p
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BaritoneSaxophone”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Bar. sax.”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bar. sax."

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 2]
    <d'' eqs''>2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 3]
    <d'' eqs''>1.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 4]
    <d'' eqs''>2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 5]
    <d'' eqs''>2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    <d'' eqs''>8
    \repeatTie

    %! khamr.fused_wind()
    r4.

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 6]
    r2.

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 7]
    r2.

    <d'' eqs''!>4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 8]
    <d'' eqs''>2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    <d'' eqs''>4.
    \repeatTie

    %! khamr.fused_wind()
    r8

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Saxophone_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Saxophone_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Saxophone_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Saxophone_Rest_Voice measure 9]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 15]
    %! khamr.alternate_divisions()
    es'!1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 16]
    %! khamr.alternate_divisions()
    r2

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 17]
    es'!2.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    es'2
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 18]
    %! khamr.alternate_divisions()
    r2.

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 19]
    %! khamr.alternate_divisions()
    es'!1

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 20]
    %! khamr.alternate_divisions()
    r1.

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 21]
    %! khamr.silent_first_division()
    r4

    %! khamr.silent_first_division()
    es'!4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 22]
    %! khamr.silent_first_division()
    es'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 23]
    %! khamr.silent_first_division()
    es'2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 24]
    %! khamr.silent_first_division()
    es'1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 25]
    %! khamr.silent_first_division()
    es'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 26]
    %! khamr.silent_first_division()
    es'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 27]
    %! khamr.silent_first_division()
    es'1.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 28]
    %! khamr.silent_first_division()
    es'1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 29]
    %! khamr.silent_first_division()
    es'2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Saxophone_Music_Voice measure 30]
    %! khamr.silent_first_division()
    es'2.
    %! khamr.silent_first_division()
    \repeatTie

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Saxophone_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Saxophone_Music_Voice measure 31]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Saxophone_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Saxophone_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Saxophone.Music.Staff = {

    %! khamr.make_empty_score()
    \context Voice = "Saxophone_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Saxophone.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Guitar.Music.Voice = {

    %! khamr.guitar_isolata()
    \times 2/3
    %! khamr.guitar_isolata()
    {

        %! baca._comment_measure_numbers()
        % [Guitar_Music_Voice measure 1]
        %! -PARTS
        %! REAPPLIED_MARGIN_MARKUP
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Gt."
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \hcenter-in #16 "Gt."
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \clef "treble"
        %! REAPPLIED_CLEF_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! khamr.guitar_isolata()
        r8
        %! REAPPLIED_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! REAPPLIED_DYNAMIC
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        - \tweak color #(x11-color 'green4)
        %! REAPPLIED_DYNAMIC
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \f
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Guitar”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Gt.”]"
        %! REAPPLIED_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca._attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! baca.treat_persistent_wrapper(3)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Gt."

        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_cross()
        \override NoteHead.style = #'cross
        %! khamr.guitar_isolata()
        d''8

        %! khamr.guitar_isolata()
        r8

    %! khamr.guitar_isolata()
    }

    %! khamr.guitar_isolata()
    r4

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 2]
    %! khamr.guitar_isolata()
    r2

    %! khamr.guitar_isolata()
    \times 2/3
    %! khamr.guitar_isolata()
    {

        %! baca._comment_measure_numbers()
        % [Guitar_Music_Voice measure 3]
        %! khamr.guitar_isolata()
        r8

        %! khamr.guitar_isolata()
        fs''!4

    %! khamr.guitar_isolata()
    }

    %! khamr.guitar_isolata()
    r2

    %! khamr.guitar_isolata()
    r2

    %! khamr.guitar_isolata()
    \times 2/3
    %! khamr.guitar_isolata()
    {

        %! khamr.guitar_isolata()
        r8

        %! khamr.guitar_isolata()
        g''8
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_cross()
        \revert NoteHead.style

        %! khamr.guitar_isolata()
        r8

    %! khamr.guitar_isolata()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 4]
    %! khamr.guitar_isolata()
    r2.

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    fs!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \mf
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \khamr-sparse-guitar-clicks
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    fs2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    fs1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 8]
    fs2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    fs2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 9]
    %! baca.make_repeat_tied_notes()
    fs1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    fs2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    fs1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 12]
    fs2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    fs2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 13]
    %! baca.make_repeat_tied_notes()
    fs2.
    %! baca.make_repeat_tied_notes()
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 14]
    %! baca.make_repeat_tied_notes()
    r2

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 15]
    %! khamr.alternate_divisions()
    g1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ff
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \khamr-guitar-with-screw

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 16]
    %! khamr.alternate_divisions()
    r2

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 17]
    g2.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    g2
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 18]
    %! khamr.alternate_divisions()
    r2.

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 19]
    %! khamr.alternate_divisions()
    g1

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 20]
    %! khamr.alternate_divisions()
    r1.

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 21]
    %! khamr.silent_first_division()
    r4

    %! khamr.silent_first_division()
    g4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 22]
    %! khamr.silent_first_division()
    g2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 23]
    %! khamr.silent_first_division()
    g2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 24]
    %! khamr.silent_first_division()
    g1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 25]
    %! khamr.silent_first_division()
    g2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 26]
    %! khamr.silent_first_division()
    g2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 27]
    %! khamr.silent_first_division()
    g1.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 28]
    %! khamr.silent_first_division()
    g1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 29]
    %! khamr.silent_first_division()
    g2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice measure 30]
    %! khamr.silent_first_division()
    g2.
    %! khamr.silent_first_division()
    \repeatTie

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Guitar_Music_Voice measure 31]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Guitar_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Guitar.Music.Staff = {

    %! khamr.make_empty_score()
    \context Voice = "Guitar_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Guitar.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Piano.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 1]
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 1
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "percussion"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    c'2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \mp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 2]
    %! baca.make_repeat_tied_notes()
    c'2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    c'1.
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    c'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    c'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 8]
    c'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    c'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 9]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    c'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 12]
    c'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    c'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 13]
    %! baca.make_repeat_tied_notes()
    c'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 14]
    %! baca.make_repeat_tied_notes()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 15]
    %! EXPLICIT_STAFF_LINES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.staff_lines()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.staff_lines()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.staff_lines()
    \startStaff
    %! MEASURE_59
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_59
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.ottava_bassa()
    \ottava -1
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "bass"
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 16]
    %! khamr.alternate_divisions()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 17]
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 18]
    %! khamr.alternate_divisions()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 19]
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.ottava_bassa()
    \ottava 0

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 20]
    %! khamr.alternate_divisions()
    r1.

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 21]
    %! MEASURE_65
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_65
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "treble"
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! khamr.current()
    r4
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! khamr.current()
    \times 2/3
    %! khamr.current()
    {

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.ottava()
        \ottava 1
        %! khamr.current()
        cf''''!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-fff-ancora
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! khamr.current()
        c''''8

        %! khamr.current()
        ef''''!8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! khamr.current()
    }

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 22]
    %! khamr.current()
    r4

    %! khamr.current()
    bf'''!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! khamr.current()
    gf'''!16

    %! khamr.current()
    f''''16

    %! khamr.current()
    d''''16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 23]
    %! khamr.current()
    r2

    %! khamr.current()
    bf'''!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! khamr.current()
    a'''16

    %! khamr.current()
    cf''''!16

    %! khamr.current()
    df''''!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 24]
    %! khamr.current()
    r2.

    %! khamr.current()
    \times 2/3
    %! khamr.current()
    {

        %! khamr.current()
        ef''''!8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! khamr.current()
        d''''8

        %! khamr.current()
        e''''8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! khamr.current()
    }

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 25]
    %! khamr.current()
    r4

    %! khamr.current()
    af'''!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! khamr.current()
    g'''16

    %! khamr.current()
    bf'''!16

    %! khamr.current()
    gf'''!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 26]
    %! khamr.current()
    r4

    %! khamr.current()
    \times 4/5
    %! khamr.current()
    {

        %! khamr.current()
        f''''16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! khamr.current()
        d''''16

        %! khamr.current()
        ef''''!16

        %! khamr.current()
        a'''16

        %! khamr.current()
        cf''''!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! khamr.current()
    }

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 27]
    %! khamr.current()
    r2.

    %! khamr.current()
    r4.

    %! khamr.current()
    df''''!16.
    %! rmakers.RewriteMeterCommand.__call__
    [

    g'''32
    ~

    g'''16

    d''''16
    ~

    d''''32

    %! khamr.current()
    e''''16.
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 28]
    %! khamr.current()
    r2.

    %! khamr.current()
    \times 2/3
    %! khamr.current()
    {

        %! khamr.current()
        af'''!8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! khamr.current()
        bf'''!8

        %! khamr.current()
        cf''''!8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! khamr.current()
    }

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 29]
    %! khamr.current()
    r2

    %! khamr.current()
    \times 2/3
    %! khamr.current()
    {

        %! khamr.current()
        c''''8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! khamr.current()
        ef''''!8

        %! khamr.current()
        df''''!8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! khamr.current()
    }

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 30]
    %! khamr.current()
    r4.

    %! khamr.current()
    ef''''!16.
    %! rmakers.RewriteMeterCommand.__call__
    [

    a'''32
    ~

    a'''16

    cf''''!16
    ~

    cf''''32

    %! khamr.current()
    af'''!16.
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.ottava()
    \ottava 0

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_Music_Voice measure 31]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Piano.Music.Staff = {

    %! khamr.make_empty_score()
    \context Voice = "Piano_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Piano.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Percussion.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 1]
    %! -PARTS
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 1
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Perc."
    %! baca.OverrideCommand._call(1)
    %! baca.stem_down()
    \override Stem.direction = #down
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "percussion"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    c'2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \sfz
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 2]
    c'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 3]
    c'1.
    - \tweak direction #up
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 4]
    c'2.
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 5]
    c'1
    - \tweak direction #up
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 6]
    c'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 7]
    c'1
    - \tweak direction #up
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 8]
    c'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    c'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 9]
    c'2
    \repeatTie

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    af''!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 10]
    af''2
    \repeatTie

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    c'4
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 11]
    c'1
    - \tweak direction #up
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 12]
    c'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    c'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 13]
    c'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 14]
    c'2
    \repeatTie
    %! baca.OverrideCommand._call(2)
    %! baca.stem_down()
    \revert Stem.direction

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 15]
    %! khamr.quarter_hits()
    r1.

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 16]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! baca.OverrideCommand._call(1)
    %! baca.stem_down()
    \override Stem.direction = #down
    %! MEASURE_60
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_60
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r4
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 17]
    %! khamr.quarter_hits()
    r2.

    %! khamr.quarter_hits()
    r2

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 18]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_62
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_62
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r4.
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 19]
    %! khamr.quarter_hits()
    r1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 20]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_64
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_64
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r4.
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! khamr.quarter_hits()
    r2.

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 21]
    %! khamr.quarter_hits()
    r4

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 22]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_66
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_66
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r4
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 23]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_67
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_67
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r2
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 24]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_68
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_68
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r2.
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 25]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_69
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_69
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r4
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 26]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_70
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_70
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r4
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 27]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_71
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_71
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r2.
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! khamr.quarter_hits()
    r4.

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 28]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_72
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_72
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r2.
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 29]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_73
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_73
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r2
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 30]
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! MEASURE_74
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_74
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "percussion"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    r4.
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \once \override Staff.StaffSymbol.line-count = 5
    %! EXPLICIT_STAFF_LINES
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \clef "treble"
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    %! khamr.MarimbaHitCommand.__call__()
    \set Staff.forceClef = ##t
    %! khamr.quarter_hits()
    af''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca._set_status_tag()
    %! khamr.MarimbaHitCommand.__call__()
    \sfz
    %! khamr.MarimbaHitCommand.__call__()
    - \marcato
    %! baca.OverrideCommand._call(2)
    %! baca.stem_down()
    \revert Stem.direction
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Percussion_Music_Voice measure 31]
            %! EXPLICIT_STAFF_LINES
            %! PHANTOM
            %! baca._set_status_tag()
            %! baca._style_phantom_measures(5)
            %! khamr.MarimbaHitCommand.__call__()
            \stopStaff
            %! EXPLICIT_STAFF_LINES
            %! PHANTOM
            %! baca._set_status_tag()
            %! baca._style_phantom_measures(5)
            %! khamr.MarimbaHitCommand.__call__()
            \once \override Staff.StaffSymbol.line-count = 1
            %! EXPLICIT_STAFF_LINES
            %! PHANTOM
            %! baca._set_status_tag()
            %! baca._style_phantom_measures(5)
            %! khamr.MarimbaHitCommand.__call__()
            \startStaff
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! MEASURE_75
            %! PHANTOM
            %! SHIFTED_CLEF
            %! baca.OverrideCommand._call(1)
            %! baca._style_phantom_measures(5)
            %! baca.clef_shift()
            %! baca.clef_x_extent_false()
            \once \override Staff.Clef.X-extent = ##f
            %! MEASURE_75
            %! PHANTOM
            %! SHIFTED_CLEF
            %! baca.OverrideCommand._call(1)
            %! baca._style_phantom_measures(5)
            %! baca.clef_extra_offset()
            %! baca.clef_shift()
            \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
            %! EXPLICIT_CLEF
            %! PHANTOM
            %! baca._set_status_tag()
            %! baca._style_phantom_measures(5)
            %! khamr.MarimbaHitCommand.__call__()
            \clef "percussion"
            %! EXPLICIT_STAFF_LINES_COLOR
            %! PHANTOM
            %! baca._attach_color_literal(2)
            %! baca._style_phantom_measures(5)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            %! EXPLICIT_CLEF_COLOR
            %! PHANTOM
            %! baca._attach_color_literal(2)
            %! baca._style_phantom_measures(5)
            \once \override Staff.Clef.color = #(x11-color 'blue)
            %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %! PHANTOM
            %! baca._attach_color_literal(1)
            %! baca._style_phantom_measures(5)
            %@% \override Staff.Clef.color = ##f
            %! EXPLICIT_CLEF
            %! PHANTOM
            %! baca._set_status_tag()
            %! baca._style_phantom_measures(5)
            %! baca.treat_persistent_wrapper(2)
            %! khamr.MarimbaHitCommand.__call__()
            \set Staff.forceClef = ##t
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! EXPLICIT_CLEF_REDRAW_COLOR
            %! PHANTOM
            %! baca._attach_color_literal(2)
            %! baca._style_phantom_measures(5)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Percussion_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.PercussionMusicStaff = {

    %! khamr.make_empty_score()
    \context Voice = "Percussion_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Percussion.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Violin.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 1]
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vn."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \pitchedTrill
    %! khamr.trill_tuplets()
    gf'!2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \ppp
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan aff'
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 2]
        %! khamr.trill_tuplets()
        gf'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        g'4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan af'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    g'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 3]
    %! khamr.trill_tuplets()
    g'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        g'8
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gqf'!8.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan atqf'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    gqf'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    gqf'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        gqf'8.
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gf'!8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan aff'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    gf'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 4]
    %! khamr.trill_tuplets()
    gf'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        gf'4
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gqf'!16
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan atqf'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    gqf'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 5]
    %! khamr.trill_tuplets()
    gqf'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        gqf'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        g'4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan af'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    g'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 6]
        %! khamr.trill_tuplets()
        g'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gs'!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan a'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    gs'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 7]
        %! khamr.trill_tuplets()
        gs'8
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gqs'!8.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan aqf'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    gqs'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        gqs'8.
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        g'8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan af'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 8]
    %! khamr.trill_tuplets()
    g'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        g'4
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gqs'!16
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan aqf'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    gqs'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 9]
        %! khamr.trill_tuplets()
        gqs'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        af'!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan bff'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    af'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        af'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        a'4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan bf'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 10]
    %! khamr.trill_tuplets()
    a'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        a'8
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        aqf'!8.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan btqf'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 11]
    %! khamr.trill_tuplets()
    aqf'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        aqf'8.
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        af'!8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan bff'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    af'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 12]
    %! khamr.trill_tuplets()
    af'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        af'4
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        aqf'!16
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan btqf'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    aqf'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    aqf'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        aqf'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        af'!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan bff'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 13]
    %! khamr.trill_tuplets()
    af'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        af'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        g'4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan af'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 14]
    %! khamr.trill_tuplets()
    r2
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 15]
    %! khamr.alternate_divisions()
    a'1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-arco-ordinario-markup

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 16]
    %! khamr.alternate_divisions()
    r2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 17]
    a'2.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    a'2
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 18]
    %! khamr.alternate_divisions()
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 19]
    %! khamr.alternate_divisions()
    a'1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 20]
    %! khamr.alternate_divisions()
    r1.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 21]
    %! khamr.silent_first_division()
    r4

    %! khamr.silent_first_division()
    a'4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 22]
    %! khamr.silent_first_division()
    a'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 23]
    %! khamr.silent_first_division()
    a'2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 24]
    %! khamr.silent_first_division()
    a'1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 25]
    %! khamr.silent_first_division()
    a'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 26]
    %! khamr.silent_first_division()
    a'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 27]
    %! khamr.silent_first_division()
    a'1.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 28]
    %! khamr.silent_first_division()
    a'1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 29]
    %! khamr.silent_first_division()
    a'2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 30]
    %! khamr.silent_first_division()
    a'2.
    %! khamr.silent_first_division()
    \repeatTie

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_Music_Voice measure 31]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Violin.Music.Staff = {

    %! khamr.make_empty_score()
    \context Voice = "Violin_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Violin.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Viola.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Va."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "alto"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \pitchedTrill
    %! khamr.trill_tuplets()
    f'2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \ppp
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan gf'
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 2]
    %! khamr.trill_tuplets()
    f'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        f'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        fs'!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan g'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    %! khamr.trill_tuplets()
    fs'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        fs'8
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        fqs'!8.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan gqf'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    fqs'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    %! khamr.trill_tuplets()
    fqs'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        fqs'8.
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        f'8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan gf'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    f'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    %! khamr.trill_tuplets()
    f'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        f'4
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gf'!16
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan aff'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    gf'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
    %! khamr.trill_tuplets()
    gf'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        gf'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        g'4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan af'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    %! khamr.trill_tuplets()
    g'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        g'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gqf'!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan atqf'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 8]
    %! khamr.trill_tuplets()
    gqf'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        gqf'8
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gf'!8.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan aff'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    gf'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 9]
    %! khamr.trill_tuplets()
    gf'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        gf'8.
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        g'8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan af'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    g'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 10]
    %! khamr.trill_tuplets()
    g'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        g'4
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gs'!16
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan a'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 11]
    %! khamr.trill_tuplets()
    gs'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        gs'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gqs'!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan aqf'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 12]
    %! khamr.trill_tuplets()
    gqs'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        gqs'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        g'4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan af'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    g'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 13]
    %! khamr.trill_tuplets()
    g'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        g'8
        %! khamr.trill_tuplets()
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        gqs'!8.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! khamr.trill_tuplets()
        ]
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan aqf'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 14]
    %! khamr.trill_tuplets()
    r2
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 15]
    %! khamr.alternate_divisions()
    gs'!1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-arco-ordinario-markup

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 16]
    %! khamr.alternate_divisions()
    r2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 17]
    gs'!2.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    gs'2
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 18]
    %! khamr.alternate_divisions()
    r2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 19]
    %! khamr.alternate_divisions()
    gs'!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 20]
    %! khamr.alternate_divisions()
    r1.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 21]
    %! khamr.silent_first_division()
    r4

    %! khamr.silent_first_division()
    gs'!4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 22]
    %! khamr.silent_first_division()
    gs'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 23]
    %! khamr.silent_first_division()
    gs'2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 24]
    %! khamr.silent_first_division()
    gs'1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 25]
    %! khamr.silent_first_division()
    gs'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 26]
    %! khamr.silent_first_division()
    gs'2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 27]
    %! khamr.silent_first_division()
    gs'1.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 28]
    %! khamr.silent_first_division()
    gs'1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 29]
    %! khamr.silent_first_division()
    gs'2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 30]
    %! khamr.silent_first_division()
    gs'2.
    %! khamr.silent_first_division()
    \repeatTie

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Music_Voice measure 31]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Viola.Music.Staff = {

    %! khamr.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Viola.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "bass"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \pitchedTrill
    %! khamr.trill_tuplets()
    f'2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \ppp
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan gf'
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 2]
    %! khamr.trill_tuplets()
    f'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 3]
        %! khamr.trill_tuplets()
        f'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        fs'!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan g'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    fs'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    fs'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        fs'8
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        fqs'!8.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan gqf'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
    %! khamr.trill_tuplets()
    fqs'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
    %! khamr.trill_tuplets()
    fqs'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        fqs'8.
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        f'8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan gf'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    f'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 6]
    %! khamr.trill_tuplets()
    f'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! khamr.trill_tuplets()
        f'4
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        fqs'!16
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan gqf'

    %! khamr.trill_tuplets()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! khamr.trill_tuplets()
    fqs'1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.trill_tuplets()
    \times 4/5
    %! khamr.trill_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 8]
        %! khamr.trill_tuplets()
        fqs'16
        \repeatTie

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! khamr.trill_tuplets()
        f'4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan gf'

    %! khamr.trill_tuplets()
    }

    %! khamr.trill_tuplets()
    f'2
    \repeatTie

    %! khamr.trill_tuplets()
    r2
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 9]
    %! baca.make_repeat_tied_notes()
    fs!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \mf
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \khamr-sparse-cello-clicks
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    fs2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    fs1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 12]
    fs2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    fs2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 13]
    %! baca.make_repeat_tied_notes()
    fs2.
    %! baca.make_repeat_tied_notes()
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 14]
    %! baca.make_repeat_tied_notes()
    r2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 15]
    %! khamr.alternate_divisions()
    g1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-arco-ordinario-markup

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
    %! khamr.alternate_divisions()
    r2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 17]
    g2.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    g2
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 18]
    %! khamr.alternate_divisions()
    r2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 19]
    %! khamr.alternate_divisions()
    g1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 20]
    %! khamr.alternate_divisions()
    r1.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 21]
    %! khamr.silent_first_division()
    r4

    %! khamr.silent_first_division()
    g4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 22]
    %! khamr.silent_first_division()
    g2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 23]
    %! khamr.silent_first_division()
    g2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 24]
    %! khamr.silent_first_division()
    g1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 25]
    %! khamr.silent_first_division()
    g2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 26]
    %! khamr.silent_first_division()
    g2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 27]
    %! khamr.silent_first_division()
    g1.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 28]
    %! khamr.silent_first_division()
    g1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 29]
    %! khamr.silent_first_division()
    g2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 30]
    %! khamr.silent_first_division()
    g2.
    %! khamr.silent_first_division()
    \repeatTie

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Music_Voice measure 31]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.CelloMusicStaff = {

    %! khamr.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Cello.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Contrabass.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 1]
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_style_harmonic()
    \override NoteHead.style = #'harmonic
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "bass"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    <g, a>2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \mf
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-strings-iii-plus-iv-markup
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 2]
    <g, a>2
    %! khamr.opening_glissandi()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.opening_glissandi()
    \tweak text #tuplet-number::calc-fraction-text
    %! khamr.opening_glissandi()
    \times 6/7
    %! khamr.opening_glissandi()
    {

        %! baca._comment_measure_numbers()
        % [Contrabass_Music_Voice measure 3]
        <g, a>1.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! khamr.opening_glissandi()
        \repeatTie

        <af,! bf!>4
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! khamr.opening_glissandi()
    }

    %! khamr.opening_glissandi()
    \times 4/5
    %! khamr.opening_glissandi()
    {

        %! baca._comment_measure_numbers()
        % [Contrabass_Music_Voice measure 4]
        <af, bf>2.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! khamr.opening_glissandi()
        \repeatTie

        <gqs,! aqs!>8.
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! khamr.opening_glissandi()
    }

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 5]
    <gqs, aqs>1
    %! khamr.opening_glissandi()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.opening_glissandi()
    \times 4/5
    %! khamr.opening_glissandi()
    {

        %! baca._comment_measure_numbers()
        % [Contrabass_Music_Voice measure 6]
        <gqs, aqs>2.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! khamr.opening_glissandi()
        \repeatTie

        <a, b>8.
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! khamr.opening_glissandi()
    }

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 7]
    <a, b>1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 8]
    <a, b>2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    <a, b>2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 9]
    <a, b>1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 10]
    <a, b>2
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    \repeatTie

    <bqf,! cqs'!>4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.opening_glissandi()
    \times 2/3
    %! khamr.opening_glissandi()
    {

        %! baca._comment_measure_numbers()
        % [Contrabass_Music_Voice measure 11]
        <bqf, cqs'>1
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! khamr.opening_glissandi()
        \repeatTie

        <af,! bf!>2
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! khamr.opening_glissandi()
    }

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 12]
    <af, bf>2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    <af, bf>2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! khamr.opening_glissandi()
    \tweak text #tuplet-number::calc-fraction-text
    %! khamr.opening_glissandi()
    \times 6/7
    %! khamr.opening_glissandi()
    {

        %! baca._comment_measure_numbers()
        % [Contrabass_Music_Voice measure 13]
        <af, bf>2.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        \repeatTie

        <gqs,! aqs!>8
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_harmonic()
        \revert NoteHead.style

    %! khamr.opening_glissandi()
    }

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 14]
    %! khamr.opening_glissandi()
    r2

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 15]
    <g,, a,>1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-arco-ordinario-markup

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 16]
    %! khamr.alternate_divisions()
    r2

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 17]
    <g,, a,>2.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    <g,, a,>2
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 18]
    %! khamr.alternate_divisions()
    r2.

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 19]
    <g,, a,>1

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 20]
    %! khamr.alternate_divisions()
    r1.

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 21]
    %! khamr.silent_first_division()
    r4

    <g,, a,>4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 22]
    <g,, a,>2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 23]
    <g,, a,>2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 24]
    <g,, a,>1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 25]
    <g,, a,>2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 26]
    <g,, a,>2
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 27]
    <g,, a,>1.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 28]
    <g,, a,>1
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 29]
    <g,, a,>2.
    %! khamr.silent_first_division()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass_Music_Voice measure 30]
    <g,, a,>2.
    %! khamr.silent_first_division()
    \repeatTie

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Contrabass_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Contrabass_Music_Voice measure 31]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Contrabass_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Contrabass_Rest_Voice measure 31]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! khamr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Contrabass.Music.Staff = {

    %! khamr.make_empty_score()
    \context Voice = "Contrabass_Music_Voice"
    %! khamr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Contrabass.Music.Voice }

%! khamr.make_empty_score()
%! baca.path.extern()
}
