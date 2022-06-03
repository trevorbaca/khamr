  %! baca.path.extern()
number.3.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SEGMENT
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "75"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.1]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "76"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 3/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "77"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.2]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'43'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "78"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "79"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.3]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'49'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "80"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'51'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "81"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'55'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "82"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.4]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "83"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'04'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "84"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.5]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "85"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "86"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'09'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "87"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "88"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 3/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'12'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "89"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'15'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "90"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'16'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "91"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "92"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "93"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 3/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'21'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "94"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'24'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "95"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'25'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "96"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'26'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "97"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'28'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "98"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "99"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'30'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "100"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.6]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 3/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'32'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "101"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "102"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "103"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "104"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.7]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 31]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'49'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "105"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'55'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "106"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.8]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'02'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "107"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 34]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'06'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "108"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.9]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 35]
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'12'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "109"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 36]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "110"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 37]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[5'25'']" "[5'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "111"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [Skips measure 38]
    % OPENING:
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca._style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanSNM
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 37]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Flute.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. fl."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. fl."
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    b''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Flute”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. fl."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 2]
      %! baca.make_repeat_tied_notes()
    b''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 3]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 6]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 7]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 8]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 9]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 10]
          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 12]
          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 26]
          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 4/5
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 30]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 31]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 32]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 33]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 34]
    bf'!1
    % AFTER:
    % ARTICULATIONS:
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
    \pp
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \khamr-covered-flute-airtone
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 35]
    bf'2...
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_fused_wind_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 36]
    bf'!2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bf'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 37]
    bf'4.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bf'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bf'16
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_fused_wind_rhythm()
    r16
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Flute.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.3.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Flute.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Flute.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Oboe.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Eng. hn."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    ds'!2
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 2]
      %! baca.make_repeat_tied_notes()
    ds'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 3]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 6]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 7]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 8]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 9]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 10]
          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“Oboe”)"
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 14]
          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 17]
          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 18]
          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 22]
          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 24]
          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 4/5
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 30]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 31]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 32]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 33]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 34]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_108
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_shift()
      %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_108
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_extra_offset()
      %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    r1
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 35]
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 36]
      %! khamr.make_fused_wind_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'2.
    % AFTER:
    % ARTICULATIONS:
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
    \pp
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \khamr-airtone-without-reed
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 37]
    c'4.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'16
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_fused_wind_rhythm()
    r16
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Oboe.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Oboe.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Oboe.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Clarinet.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    gs!2
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 2]
      %! baca.make_repeat_tied_notes()
    gs2
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 10]
          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“Clarinet”)"
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 13]
          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 18]
          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 24]
          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 25]
          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 26]
          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 27]
          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 28]
          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 29]
          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 4/5
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        es'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        gs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 30]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 31]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 32]
    a2.
    % AFTER:
    % ARTICULATIONS:
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
    \ppp
    % MARKUP:
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "(“BassClarinet”)"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    a2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 33]
      %! baca.make_repeat_tied_notes()
    a2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 34]
      %! baca.make_repeat_tied_notes()
    a1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 35]
      %! baca.make_repeat_tied_notes()
    a1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 36]
    a2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    a2
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 37]
      %! baca.make_repeat_tied_notes()
    r2.
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Clarinet.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Clarinet.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Saxophone.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Bar. sax."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bar. sax."
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    es'!2
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BaritoneSaxophone”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Bar. sax.”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bar. sax."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 2]
      %! baca.make_repeat_tied_notes()
    es'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 3]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 6]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 7]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 8]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 9]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 10]
          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“SopraninoSaxophone”)"
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 11]
          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 13]
          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 14]
          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 18]
          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 19]
          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 22]
          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 25]
          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        bs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \times 2/3
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        as''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        b''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 30]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 31]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 32]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 33]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 34]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_108
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_shift()
      %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_108
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_extra_offset()
      %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    c'1
    % AFTER:
    % ARTICULATIONS:
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
    \pp
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-airtone-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 35]
    c'1
    % AFTER:
    % SPANNER_STARTS:
    - \tweak direction #up
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 36]
      %! khamr.make_fused_wind_rhythm()
    c'2...
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_fused_wind_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 37]
    c'4.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'16
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_fused_wind_rhythm()
    r16
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Saxophone.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Saxophone.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Saxophone.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Guitar.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Gt."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Gt."
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    g'2
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \ff
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Guitar”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Gt.”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Gt."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 2]
      %! baca.make_repeat_tied_notes()
    g'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 3]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 6]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 7]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 8]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 9]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 10]
      %! baca.make_repeat_tied_notes()
    af''!2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 11]
      %! baca.make_repeat_tied_notes()
    af''1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 12]
    af''2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    af''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 13]
      %! baca.make_repeat_tied_notes()
    af''2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 14]
      %! baca.make_repeat_tied_notes()
    af''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 15]
      %! baca.make_repeat_tied_notes()
    af''1.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 16]
      %! baca.make_repeat_tied_notes()
    af''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 17]
    af''2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    af''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 18]
      %! baca.make_repeat_tied_notes()
    af''2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 19]
      %! baca.make_repeat_tied_notes()
    af''1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 20]
      %! baca.make_repeat_tied_notes()
    af''1.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 21]
      %! baca.make_repeat_tied_notes()
    af''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 22]
      %! baca.make_repeat_tied_notes()
    af''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 23]
      %! baca.make_repeat_tied_notes()
    af''2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 24]
      %! baca.make_repeat_tied_notes()
    af''1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 25]
      %! baca.make_repeat_tied_notes()
    af''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 26]
      %! baca.make_repeat_tied_notes()
    af''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 27]
      %! baca.make_repeat_tied_notes()
    af''1.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 28]
      %! baca.make_repeat_tied_notes()
    af''1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 29]
      %! baca.make_repeat_tied_notes()
    af''2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 30]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 31]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 32]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 33]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 34]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 35]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 36]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 37]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Guitar.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Guitar.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Guitar.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Piano.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.ottava()
    \ottava 1
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! khamr.make_current_rhythm()
    df''''!16
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \baca-fff-ancora
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    d''''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    f''''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    c''''16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    af'''!16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    g'''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    e''''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    c''''16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 2]
      %! khamr.make_current_rhythm()
    b'''16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    df''''!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    ef''''!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    f''''16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        e''''8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        fs'''!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        bf'''!8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 3]
          %! khamr.make_current_rhythm()
        a'''16.
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        c''''16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        af'''!16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        g'''16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        e''''16.
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_current_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        f''''16.
        % AFTER:
        % START_BEAM:
          %! khamr.make_current_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        b'''16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        df''''!16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        ef''''!16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        a'''16.
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        e''''16.
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        fs'''!16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        bf'''!16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        c''''16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        df''''!16.
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_current_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    d''''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    f''''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    ef''''!8
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 4]
          %! khamr.make_current_rhythm()
        f''''8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        b'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        df''''!8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    bf'''!16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    a'''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    e''''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    fs'''!16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    f''''16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    c''''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    df''''!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    d''''16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 5]
          %! khamr.make_current_rhythm()
        e''''8
        % AFTER:
        % ARTICULATIONS:
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
        \ffff
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        c''''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        af'''!8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        g'''8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        fs'''!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        bf'''!8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        a'''16
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        e''''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        d''''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        f''''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        c''''16
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        df''''!16
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        g'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        e''''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        c''''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        af'''!16
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 6]
          %! khamr.make_current_rhythm()
        df''''!16.
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        ef''''!16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        f''''16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        b'''16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        df''''!16.
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        d''''16.
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        f''''16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        c''''16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        af'''!16.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        g'''16.
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 7]
          %! khamr.make_current_rhythm()
        e''''16
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        c''''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        b'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        df''''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        ef''''!16
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    f''''16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    e''''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    fs'''!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    bf'''!16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    a'''16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    c''''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    af'''!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    g'''16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    e''''16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    f''''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    b'''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    df''''!16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 8]
          %! khamr.make_current_rhythm()
        ef''''!8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        a'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        e''''8
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_current_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        fs'''!16
        % AFTER:
        % START_BEAM:
          %! khamr.make_current_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        bf'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        c''''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        df''''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        d''''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_current_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        f''''16
        % AFTER:
        % START_BEAM:
          %! khamr.make_current_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        ef''''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        f''''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        b'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        df''''!16
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        bf'''!16
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        a'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        e''''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        f''''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_current_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        c''''8
        % AFTER:
        % START_BEAM:
          %! khamr.make_current_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        df''''!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        d''''8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 9]
          %! khamr.make_current_rhythm()
        e''''8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        c''''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        af'''!8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    g'''16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    fs'''!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    bf'''!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    a'''16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    e''''16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    d''''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    f''''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_current_rhythm()
    c''''16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        df''''!8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        g'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_current_rhythm()
        e''''8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % COMMANDS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.ottava()
        \ottava 0
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_current_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 10]
          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 22]
          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 25]
          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        cs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/7
      %! khamr.make_aviary_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! khamr.make_aviary_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        d'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        ds'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        e'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        f'''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        fs'''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_aviary_rhythm()
        c'''16
        % AFTER:
        % STOP_BEAM:
          %! khamr.make_aviary_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_aviary_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 30]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 31]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 32]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 33]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 34]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 35]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 36]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 37]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Piano.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Piano.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Piano.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Percussion.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REDUNDANT_BAR_EXTENT
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Perc."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca._make_mmrests_flat()
    R1 * 1/2
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 2]
      %! baca._make_mmrests_flat()
    R1 * 1/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
      %! baca.make_repeat_tied_notes()
    b'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    \pp
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-bass-drum-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 6]
      %! baca.make_repeat_tied_notes()
    b'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
      %! baca.make_repeat_tied_notes()
    b'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
    b'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b'2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 9]
      %! baca.make_repeat_tied_notes()
    b'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 10]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
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
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-castanets-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 11]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 12]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 13]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 14]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 15]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 16]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 17]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 18]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 19]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 20]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 21]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 22]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 23]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 24]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 25]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 26]
      %! baca.make_repeated_duration_notes()
    b'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 29]
      %! baca.make_repeated_duration_notes()
    b'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 30]
      %! baca.make_repeat_tied_notes()
    b'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    \ppp
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-bass-drum-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 31]
      %! baca.make_repeat_tied_notes()
    b'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 32]
    b'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b'2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 33]
      %! baca.make_repeat_tied_notes()
    b'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 34]
      %! baca.make_repeat_tied_notes()
    b'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 35]
      %! baca.make_repeat_tied_notes()
    b'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 36]
    b'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b'2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 37]
      %! baca.make_repeat_tied_notes()
    b'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.PercussionMusicStaff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Percussion.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Percussion.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Violin.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vn."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    a'2
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 2]
      %! baca.make_repeat_tied_notes()
    a'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.note_head_style_harmonic()
    \override NoteHead.style = #'harmonic
      %! khamr.make_continuous_glissando_rhythm()
    f'1.
    % AFTER:
    % ARTICULATIONS:
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
    \p
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-estr-sul-pont-markup
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 4]
      %! khamr.make_continuous_glissando_rhythm()
    fs'!2.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 5]
          %! khamr.make_continuous_glissando_rhythm()
        a'2.
        % AFTER:
        % ARTICULATIONS:
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
        \pp
        % SPANNER_STARTS:
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
        \<
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        e'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! khamr.make_continuous_glissando_rhythm()
    c'2.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 7]
          %! khamr.make_continuous_glissando_rhythm()
        b1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        gs'!2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 5/9
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 8]
          %! khamr.make_continuous_glissando_rhythm()
        e'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        ds'!1.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 9]
          %! khamr.make_continuous_glissando_rhythm()
        f'1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        g'2.
        % AFTER:
        % ARTICULATIONS:
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
        \f
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 10]
      %! khamr.make_continuous_glissando_rhythm()
    a'2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 11]
      %! khamr.make_continuous_glissando_rhythm()
    gs'!1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 12]
      %! khamr.make_continuous_glissando_rhythm()
    as!2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_continuous_glissando_rhythm()
    d'2.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! khamr.make_continuous_glissando_rhythm()
    cs'!2.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 14]
          %! khamr.make_continuous_glissando_rhythm()
        e'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        c'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 6/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 15]
          %! khamr.make_continuous_glissando_rhythm()
        b1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        gs'!2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 16]
          %! khamr.make_continuous_glissando_rhythm()
        a'4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        ds'!2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 17]
    f'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 18]
      %! khamr.make_continuous_glissando_rhythm()
    g'2.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 19]
          %! khamr.make_continuous_glissando_rhythm()
        cs'!1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        gs'!2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 20]
      %! khamr.make_continuous_glissando_rhythm()
    as!1.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 21]
          %! khamr.make_continuous_glissando_rhythm()
        d'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        e'4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 22]
          %! khamr.make_continuous_glissando_rhythm()
        f'4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        fs'!2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 23]
          %! khamr.make_continuous_glissando_rhythm()
        a'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        g'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 24]
      %! khamr.make_continuous_glissando_rhythm()
    a'1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 25]
      %! khamr.make_continuous_glissando_rhythm()
    ds'!2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 26]
          %! khamr.make_continuous_glissando_rhythm()
        f'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        d'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 27]
      %! khamr.make_continuous_glissando_rhythm()
    cs'!1.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 28]
          %! khamr.make_continuous_glissando_rhythm()
        gs'!2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        as!1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 29]
          %! khamr.make_continuous_glissando_rhythm()
        a'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        e'2
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.note_head_style_harmonic()
        \revert NoteHead.style
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 30]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 31]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 32]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 33]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 34]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 35]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 36]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 37]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Violin.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Violin.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Violin.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Viola.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Va."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    gs'!2
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! baca.make_repeat_tied_notes()
    gs'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 3]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
          %! khamr.make_continuous_glissando_rhythm()
        f'1.
        % AFTER:
        % ARTICULATIONS:
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
        \p
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \baca-estr-sul-pont-markup
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        fs'!1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! khamr.make_continuous_glissando_rhythm()
    a'2.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! khamr.make_continuous_glissando_rhythm()
    e'1
    % AFTER:
    % ARTICULATIONS:
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
    \pp
    % SPANNER_STARTS:
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
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! khamr.make_continuous_glissando_rhythm()
    c'4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_continuous_glissando_rhythm()
    b2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! khamr.make_continuous_glissando_rhythm()
    gs'!1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 5/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 8]
          %! khamr.make_continuous_glissando_rhythm()
        e'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        ds'!1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 9]
          %! khamr.make_continuous_glissando_rhythm()
        f'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        g'2
        % AFTER:
        % ARTICULATIONS:
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
        \f
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 10]
          %! khamr.make_continuous_glissando_rhythm()
        a'2
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        gs'!2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! khamr.make_continuous_glissando_rhythm()
    as!1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
    d'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    d'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 6/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 13]
          %! khamr.make_continuous_glissando_rhythm()
        cs'!2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        e'4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! khamr.make_continuous_glissando_rhythm()
    c'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 15]
          %! khamr.make_continuous_glissando_rhythm()
        b1.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        gs'!1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 16]
          %! khamr.make_continuous_glissando_rhythm()
        a'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        ds'!4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 5/9
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 17]
          %! khamr.make_continuous_glissando_rhythm()
        f'1.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        g'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 18]
      %! khamr.make_continuous_glissando_rhythm()
    cs'!2.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 19]
      %! khamr.make_continuous_glissando_rhythm()
    gs'!1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 6/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 20]
          %! khamr.make_continuous_glissando_rhythm()
        as!2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        d'1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
      %! khamr.make_continuous_glissando_rhythm()
    e'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 22]
          %! khamr.make_continuous_glissando_rhythm()
        f'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        fs'!4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! khamr.make_continuous_glissando_rhythm()
    a'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_continuous_glissando_rhythm()
    g'4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 24]
          %! khamr.make_continuous_glissando_rhythm()
        a'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        ds'!1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 25]
      %! khamr.make_continuous_glissando_rhythm()
    f'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! khamr.make_continuous_glissando_rhythm()
    d'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 27]
          %! khamr.make_continuous_glissando_rhythm()
        cs'!1.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        gs'!1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! khamr.make_continuous_glissando_rhythm()
    as!1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 29]
      %! khamr.make_continuous_glissando_rhythm()
    a'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_continuous_glissando_rhythm()
    e'4
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_style_harmonic()
    \revert NoteHead.style
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 30]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 31]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 32]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 33]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 34]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 35]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 36]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 37]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Viola.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Viola.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Viola.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Cello.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    g2
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
      %! baca.make_repeat_tied_notes()
    g2
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.note_head_style_harmonic()
    \override NoteHead.style = #'harmonic
      %! khamr.make_continuous_glissando_rhythm()
    f'1
    % AFTER:
    % ARTICULATIONS:
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
    \p
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-estr-sul-pont-markup
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_continuous_glissando_rhythm()
    fs'!2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! khamr.make_continuous_glissando_rhythm()
    a'4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_continuous_glissando_rhythm()
    e'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! khamr.make_continuous_glissando_rhythm()
    c'1
    % AFTER:
    % ARTICULATIONS:
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
    \pp
    % SPANNER_STARTS:
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
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! khamr.make_continuous_glissando_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 7]
          %! khamr.make_continuous_glissando_rhythm()
        gs'!2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        e'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
    ds'!2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    ds'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 9]
          %! khamr.make_continuous_glissando_rhythm()
        f'1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        g'2
        % AFTER:
        % ARTICULATIONS:
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
        \f
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! khamr.make_continuous_glissando_rhythm()
    a'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! khamr.make_continuous_glissando_rhythm()
    gs'!2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 11]
          %! khamr.make_continuous_glissando_rhythm()
        as!1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        d'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
    cs'!2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! khamr.make_continuous_glissando_rhythm()
    e'2.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 14]
          %! khamr.make_continuous_glissando_rhythm()
        c'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        b4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! khamr.make_continuous_glissando_rhythm()
    gs'!1.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 16]
          %! khamr.make_continuous_glissando_rhythm()
        a'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        ds'!2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 5/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 17]
          %! khamr.make_continuous_glissando_rhythm()
        f'1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        g'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 6/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 18]
          %! khamr.make_continuous_glissando_rhythm()
        cs'!4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        gs'!2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! khamr.make_continuous_glissando_rhythm()
    as!1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! khamr.make_continuous_glissando_rhythm()
    d'1.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 21]
          %! khamr.make_continuous_glissando_rhythm()
        e'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        f'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 22]
      %! khamr.make_continuous_glissando_rhythm()
    fs'!2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 6/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 23]
          %! khamr.make_continuous_glissando_rhythm()
        a'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        g'4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 24]
          %! khamr.make_continuous_glissando_rhythm()
        a'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        ds'!1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 25]
          %! khamr.make_continuous_glissando_rhythm()
        f'4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        d'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 26]
      %! khamr.make_continuous_glissando_rhythm()
    cs'!2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
      %! khamr.make_continuous_glissando_rhythm()
    gs'!1.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 28]
          %! khamr.make_continuous_glissando_rhythm()
        as!2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! khamr.make_continuous_glissando_rhythm()
        a'1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! khamr.make_continuous_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 29]
      %! khamr.make_continuous_glissando_rhythm()
    e'2.
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_style_harmonic()
    \revert NoteHead.style
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 30]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 31]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 32]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 33]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 34]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 35]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 36]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 37]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Cello.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Cello.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Contrabass.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    <g,, a,>2
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 2]
    <g,, a,>2
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 3]
    <gs,,! as,!>1.
    % AFTER:
    % ARTICULATIONS:
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
    \p
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 4]
    <gs,, as,>2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 5]
    <gs,,! as,!>1
    % AFTER:
    % ARTICULATIONS:
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
    \p
    % SPANNER_STARTS:
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
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 6]
    <gs,, as,>2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 7]
    <gs,, as,>1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 8]
    <gs,,! as,!>2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <gs,, as,>2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 9]
    <gs,, as,>1
    % AFTER:
    % ARTICULATIONS:
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
    \f
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 10]
    <gs,,! as,!>2.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-estr-sul-pont-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 11]
    <gs,, as,>1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 12]
    <gs,, as,>2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <gs,, as,>2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 13]
    <gs,, as,>2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 14]
    <gs,, as,>2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 15]
    <gs,, as,>1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 16]
    <gs,, as,>2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 17]
    <gs,, as,>2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <gs,, as,>2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 18]
    <gs,, as,>2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 19]
    <gs,, as,>1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 20]
    <gs,, as,>1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 21]
    <gs,, as,>2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 22]
    <gs,, as,>2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 23]
    <gs,, as,>2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 24]
    <gs,, as,>1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 25]
    <gs,, as,>2
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 26]
    <g,, a,>2
    % AFTER:
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-arco-ordinario-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 27]
    <g,, a,>1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 28]
    <g,, a,>1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 29]
    <g,, a,>2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 30]
    <g,, a,>2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 31]
      %! baca.make_repeat_tied_notes()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 32]
    % OPENING:
    % PITCHED_TRILL:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \pitchedTrill
    g,,2.
    % AFTER:
    % ARTICULATIONS:
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
    \mp
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \khamr-scodanibbio
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \startTrillSpan f
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    g,,2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 33]
      %! baca.make_repeat_tied_notes()
    g,,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 34]
      %! baca.make_repeat_tied_notes()
    g,,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 35]
      %! baca.make_repeat_tied_notes()
    g,,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 36]
    g,,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    g,,2
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 37]
      %! baca.make_repeat_tied_notes()
    r2.
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.SpannerIndicatorCommand._call(4)
      %! baca.trill_spanner()
    \stopTrillSpan
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Contrabass.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! khamr.make_empty_score()
    \context Voice = "Contrabass.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Contrabass.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! khamr.make_empty_score()
  %! baca.path.extern()
}
