number.2.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "02"
    s1 * 2/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "45"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.1]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "46"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "47"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "48"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "49"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.2]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "50"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "51"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "52"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "53"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.3]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "54"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "55"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "56"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "57"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "58"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "59"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.4]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "60"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "61"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "62"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "63"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "64"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "65"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.5]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 22]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "66"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "67"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "68"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "69"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "70"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "71"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "72"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "73"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[3'37'']" "[3'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "74"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.2.Rests = {

    % [Rests measure 1]
    R1 * 2/4

    % [Rests measure 2]
    R1 * 2/4

    % [Rests measure 3]
    R1 * 6/4

    % [Rests measure 4]
    R1 * 3/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 6/8

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    R1 * 5/4

    % [Rests measure 9]
    R1 * 4/4

    % [Rests measure 10]
    R1 * 3/4

    % [Rests measure 11]
    R1 * 4/4

    % [Rests measure 12]
    R1 * 5/4

    % [Rests measure 13]
    R1 * 6/8

    % [Rests measure 14]
    R1 * 2/4

    % [Rests measure 15]
    R1 * 6/4

    % [Rests measure 16]
    R1 * 2/4

    % [Rests measure 17]
    R1 * 5/4

    % [Rests measure 18]
    R1 * 6/8

    % [Rests measure 19]
    R1 * 4/4

    % [Rests measure 20]
    R1 * 6/4

    % [Rests measure 21]
    R1 * 2/4

    % [Rests measure 22]
    R1 * 2/4

    % [Rests measure 23]
    R1 * 3/4

    % [Rests measure 24]
    R1 * 4/4

    % [Rests measure 25]
    R1 * 2/4

    % [Rests measure 26]
    R1 * 2/4

    % [Rests measure 27]
    R1 * 6/4

    % [Rests measure 28]
    R1 * 4/4

    % [Rests measure 29]
    R1 * 3/4

    % [Rests measure 30]
    R1 * 6/8

}


number.2.Flute.Music = {

    % [Flute.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-bfl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bfl-markup
    bf''!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bfl-markup

    % [Flute.Music measure 2]
    bf''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 3]
    bf''1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 4]
    bf''4.
    \repeatTie

    r8
      %! SPANNER_STOP
    \stopTrillSpan

    bf''!4
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan

    % [Flute.Music measure 5]
    bf''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 6]
    bf''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 7]
    bf''2
    - \tweak stencil ##f
    ~
    \repeatTie

    bf''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    \repeatTie

    r4.
      %! SPANNER_STOP
    \stopTrillSpan

    % [Flute.Music measure 8]
    r2.

    r2

    % [Flute.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flute.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Flute.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flute.Music measure 12]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Flute.Music measure 13]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Flute.Music measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Flute.Music measure 15]
    b''1.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
      %! EXPLICIT_INSTRUMENT_ALERT
    ^ \baca-explicit-instrument-markup "(“Flute”)"
    ^ \baca-fluttertongue-markup

    % [Flute.Music measure 16]
    r2

    % [Flute.Music measure 17]
    b''2.
    :32
    - \tweak stencil ##f
    ~

    b''2
    :32
    \repeatTie

    % [Flute.Music measure 18]
    r2.

    % [Flute.Music measure 19]
    b''1
    :32

    % [Flute.Music measure 20]
    r1.

    % [Flute.Music measure 21]
    r4

    b''4
    :32
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 22]
    b''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 23]
    b''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 24]
    b''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 25]
    b''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 26]
    b''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 27]
    b''1.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 28]
    b''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 29]
    b''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 30]
    b''2.
    :32
    \repeatTie

}


number.2.Flute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.2.Rests }

    \context Voice = "Flute.Music"
    { \number.2.Flute.Music }

>>


number.2.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-eng-hn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-eng-hn-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    <e'' b''>2
    - \flageolet
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“EnglishHorn”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-eng-hn-markup

    % [Oboe.Music measure 2]
    <e'' b''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 3]
    <e'' b''>1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 4]
    <e'' b''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 5]
    <e'' b''>8
    \repeatTie

    r2..

    % [Oboe.Music measure 6]
    r2.

    % [Oboe.Music measure 7]
    r4

    <e'' b''>2.
    - \flageolet
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 8]
    <e'' b''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <e'' b''>4.
    \repeatTie

    r8

    % [Oboe.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 12]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 13]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Oboe.Music measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Oboe.Music measure 15]
    ds'!1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff

    % [Oboe.Music measure 16]
    r2

    % [Oboe.Music measure 17]
    ds'!2.
    - \tweak stencil ##f
    ~

    ds'2
    \repeatTie

    % [Oboe.Music measure 18]
    r2.

    % [Oboe.Music measure 19]
    ds'!1

    % [Oboe.Music measure 20]
    r1.

    % [Oboe.Music measure 21]
    r4

    ds'!4
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 22]
    ds'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 23]
    ds'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 24]
    ds'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 25]
    ds'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 26]
    ds'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 27]
    ds'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 28]
    ds'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 29]
    ds'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 30]
    ds'2.
    \repeatTie

}


number.2.Oboe.Staff = {

    \context Voice = "Oboe.Music"
    { \number.2.Oboe.Music }

}


number.2.Clarinet.Music = {

    % [Clarinet.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bcl-markup
    a2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bcl-markup

    % [Clarinet.Music measure 2]
    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 3]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    a8
    \repeatTie

    r8

    % [Clarinet.Music measure 4]
    r2.

    % [Clarinet.Music measure 5]
    r2.

    a4
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 6]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 7]
    a1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 8]
    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    a8
    \repeatTie

    r8

    r2

    % [Clarinet.Music measure 9]
    r1

    % [Clarinet.Music measure 10]
    a2.
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 11]
    a1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 12]
    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    a8
    \repeatTie

    r8

    r2

    % [Clarinet.Music measure 13]
    r2.

    % [Clarinet.Music measure 14]
    r2

    % [Clarinet.Music measure 15]
    gs!1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff

    % [Clarinet.Music measure 16]
    r2

    % [Clarinet.Music measure 17]
    gs!2.
    - \tweak stencil ##f
    ~

    gs2
    \repeatTie

    % [Clarinet.Music measure 18]
    r2.

    % [Clarinet.Music measure 19]
    gs!1

    % [Clarinet.Music measure 20]
    r1.

    % [Clarinet.Music measure 21]
    r4

    gs!4
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 22]
    gs2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 23]
    gs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 24]
    gs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 25]
    gs2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 26]
    gs2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 27]
    gs1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 28]
    gs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 29]
    gs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 30]
    gs2.
    \repeatTie

}


number.2.Clarinet.Staff = {

    \context Voice = "Clarinet.Music"
    { \number.2.Clarinet.Music }

}


number.2.Saxophone.Music = {

    % [Saxophone.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-bar-sax-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bar-sax-markup
    <d'' eqs''!>2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“BaritoneSaxophone”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bar-sax-markup

    % [Saxophone.Music measure 2]
    <d'' eqs''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 3]
    <d'' eqs''>1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 4]
    <d'' eqs''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 5]
    <d'' eqs''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    <d'' eqs''>8
    \repeatTie

    r4.

    % [Saxophone.Music measure 6]
    r2.

    % [Saxophone.Music measure 7]
    r2.

    <d'' eqs''!>4
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 8]
    <d'' eqs''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <d'' eqs''>4.
    \repeatTie

    r8

    % [Saxophone.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Saxophone.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Saxophone.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Saxophone.Music measure 12]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Saxophone.Music measure 13]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Saxophone.Music measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Saxophone.Music measure 15]
    es'!1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff

    % [Saxophone.Music measure 16]
    r2

    % [Saxophone.Music measure 17]
    es'!2.
    - \tweak stencil ##f
    ~

    es'2
    \repeatTie

    % [Saxophone.Music measure 18]
    r2.

    % [Saxophone.Music measure 19]
    es'!1

    % [Saxophone.Music measure 20]
    r1.

    % [Saxophone.Music measure 21]
    r4

    es'!4
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 22]
    es'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 23]
    es'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 24]
    es'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 25]
    es'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 26]
    es'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 27]
    es'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 28]
    es'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 29]
    es'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 30]
    es'2.
    \repeatTie

}


number.2.Saxophone.Staff = {

    \context Voice = "Saxophone.Music"
    { \number.2.Saxophone.Music }

}


number.2.Guitar.Music = {

    \times 2/3
    {

        % [Guitar.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \khamr-gt-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \khamr-gt-markup
        r8
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \f
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Guitar”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \khamr-gt-markup

        \override NoteHead.style = #'cross
        d''8

        r8

    }

    r4

    % [Guitar.Music measure 2]
    r2

    \times 2/3
    {

        % [Guitar.Music measure 3]
        r8

        fs''!4

    }

    r2

    r2

    \times 2/3
    {

        r8

        g''8
        \revert NoteHead.style

        r8

    }

    % [Guitar.Music measure 4]
    r2.

    % [Guitar.Music measure 5]
    fs!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ^ \khamr-sparse-guitar-clicks
    - \tweak stencil ##f
    ~

    % [Guitar.Music measure 6]
    fs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 7]
    fs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 8]
    fs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    fs2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 9]
    fs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 10]
    fs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 11]
    fs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 12]
    fs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    fs2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 13]
    fs2.
    \repeatTie

    % [Guitar.Music measure 14]
    r2

    % [Guitar.Music measure 15]
    g1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
    ^ \khamr-guitar-with-screw

    % [Guitar.Music measure 16]
    r2

    % [Guitar.Music measure 17]
    g2.
    - \tweak stencil ##f
    ~

    g2
    \repeatTie

    % [Guitar.Music measure 18]
    r2.

    % [Guitar.Music measure 19]
    g1

    % [Guitar.Music measure 20]
    r1.

    % [Guitar.Music measure 21]
    r4

    g4
    - \tweak stencil ##f
    ~

    % [Guitar.Music measure 22]
    g2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 23]
    g2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 24]
    g1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 25]
    g2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 26]
    g2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 27]
    g1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 28]
    g1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 29]
    g2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 30]
    g2.
    \repeatTie

}


number.2.Guitar.Staff = {

    \context Voice = "Guitar.Music"
    { \number.2.Guitar.Music }

}


number.2.Piano.Music = {

    % [Piano.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-pf-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-pf-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
    c'2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-pf-markup

    % [Piano.Music measure 2]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 3]
    c'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Piano.Music measure 4]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 5]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Piano.Music measure 6]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 7]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Piano.Music measure 8]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 9]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Piano.Music measure 10]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 11]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Piano.Music measure 12]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 13]
    c'2.
    \repeatTie

    % [Piano.Music measure 14]
    r2

    % [Piano.Music measure 15]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_59
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_59
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! SPANNER_START
    \ottava -1
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Piano.Music measure 16]
    r2

    % [Piano.Music measure 17]
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32

    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
    :32

    % [Piano.Music measure 18]
    r2.

    % [Piano.Music measure 19]
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32

    % [Piano.Music measure 20]
      %! SPANNER_STOP
    \ottava 0
    r1.

    % [Piano.Music measure 21]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_65
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_65
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \times 2/3
    {

          %! SPANNER_START
        \ottava 1
        cf''''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-fff-ancora
        [

        c''''8

        ef''''!8
        ]

    }

    % [Piano.Music measure 22]
    r4

    {

        bf'''!16
        [

        gf'''!16

        f''''16

        d''''16
        ]

    }

    % [Piano.Music measure 23]
    r2

    {

        bf'''!16
        [

        a'''16

        cf''''!16

        df''''!16
        ]

    }

    % [Piano.Music measure 24]
    r2.

    \times 2/3
    {

        ef''''!8
        [

        d''''8

        e''''8
        ]

    }

    % [Piano.Music measure 25]
    r4

    {

        af'''!16
        [

        g'''16

        bf'''!16

        gf'''!16
        ]

    }

    % [Piano.Music measure 26]
    r4

    \times 4/5
    {

        f''''16
        [

        d''''16

        ef''''!16

        a'''16

        cf''''!16
        ]

    }

    % [Piano.Music measure 27]
    r2.

    r4.

    {

        df''''!16.
        [

        g'''16.

        d''''16.

        e''''16.
        ]

    }

    % [Piano.Music measure 28]
    r2.

    \times 2/3
    {

        af'''!8
        [

        bf'''!8

        cf''''!8
        ]

    }

    % [Piano.Music measure 29]
    r2

    \times 2/3
    {

        c''''8
        [

        ef''''!8

        df''''!8
        ]

    }

    % [Piano.Music measure 30]
    r4.

    {

        ef''''!16.
        [

        a'''16.

        cf''''!16.

          %! SPANNER_STOP
        \ottava 0
        af'''!16.
        ]

    }

}


number.2.Piano.Staff = {

    \context Voice = "Piano.Music"
    { \number.2.Piano.Music }

}


number.2.Percussion.Music = {

    % [Percussion.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Stem.direction = #down
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-perc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-perc-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
    c'2
    - \accent
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \sfz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-perc-markup

    % [Percussion.Music measure 2]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 3]
    c'1.
    - \tweak direction #up
    \repeatTie

    % [Percussion.Music measure 4]
    c'2.
    - \accent
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 5]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 6]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 7]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 8]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 9]
    c'2
    \repeatTie

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!2
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 10]
    af''2
    \repeatTie

      %! EXPLICIT_CLEF
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    c'4
    - \accent
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 11]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 12]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 13]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 14]
    c'2
    \repeatTie
    \revert Stem.direction

    % [Percussion.Music measure 15]
    r1.

    % [Percussion.Music measure 16]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_60
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_60
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Stem.direction = #down
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 17]
    r2.

    r2

    % [Percussion.Music measure 18]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_62
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_62
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4.
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r4.
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 19]
    r1

    % [Percussion.Music measure 20]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_64
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_64
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4.
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r4.
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r2.

    % [Percussion.Music measure 21]
    r4

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 22]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_66
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_66
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 23]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_67
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_67
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r2
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 24]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_68
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_68
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r2.
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 25]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_69
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_69
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 26]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_70
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_70
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 27]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_71
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_71
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r2.
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r4.

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4.
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 28]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_72
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_72
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r2.
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 29]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_73
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_73
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r2
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 30]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_74
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_74
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r4.
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    af''!4.
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
    \revert Stem.direction
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

}


number.2.Percussion.Staff = {

    \context Voice = "Percussion.Music"
    { \number.2.Percussion.Music }

}


number.2.Violin.Music = {

    % [Violin.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vn-markup
      %! SPANNER_START
    \pitchedTrill
    gf'!2
    - \accent
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \ppp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan aff'
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vn-markup

    \times 4/5
    {

        % [Violin.Music measure 2]
        gf'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        g'4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan af'

    }

    g'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 3]
    g'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        g'8
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gqf'!8.
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan atqf'

    }

    gqf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    gqf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        gqf'8.
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gf'!8
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan aff'

    }

    gf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 4]
    gf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        gf'4
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gqf'!16
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan atqf'

    }

    gqf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 5]
    gqf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        gqf'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        g'4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan af'

    }

    g'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        % [Violin.Music measure 6]
        g'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gs'!4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan a'

    }

    gs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        % [Violin.Music measure 7]
        gs'8
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gqs'!8.
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan aqf'

    }

    gqs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        gqs'8.
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        g'8
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan af'

    }

    % [Violin.Music measure 8]
    g'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        g'4
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gqs'!16
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan aqf'

    }

    gqs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        % [Violin.Music measure 9]
        gqs'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        af'!4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan bff'

    }

    af'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        af'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        a'4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan bf'

    }

    % [Violin.Music measure 10]
    a'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        a'8
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        aqf'!8.
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan btqf'

    }

    % [Violin.Music measure 11]
    aqf'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        aqf'8.
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        af'!8
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan bff'

    }

    af'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 12]
    af'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        af'4
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        aqf'!16
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan btqf'

    }

    aqf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    aqf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        aqf'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        af'!4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan bff'

    }

    % [Violin.Music measure 13]
    af'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        af'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        g'4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        \startTrillSpan af'

    }

    % [Violin.Music measure 14]
    r2
      %! SPANNER_STOP
    \stopTrillSpan

    % [Violin.Music measure 15]
    a'1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    ^ \baca-arco-ordinario-markup

    % [Violin.Music measure 16]
    r2

    % [Violin.Music measure 17]
    a'2.
    - \tweak stencil ##f
    ~

    a'2
    \repeatTie

    % [Violin.Music measure 18]
    r2.

    % [Violin.Music measure 19]
    a'1

    % [Violin.Music measure 20]
    r1.

    % [Violin.Music measure 21]
    r4

    a'4
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 22]
    a'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 23]
    a'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 24]
    a'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 25]
    a'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 26]
    a'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 27]
    a'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 28]
    a'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 29]
    a'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 30]
    a'2.
    \repeatTie

}


number.2.Violin.Staff = {

    \context Voice = "Violin.Music"
    { \number.2.Violin.Music }

}


number.2.Viola.Music = {

    % [Viola.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-va-markup
      %! SPANNER_START
    \pitchedTrill
    f'2
    - \accent
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \ppp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan gf'
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-va-markup

    % [Viola.Music measure 2]
    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        f'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        fs'!4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan g'

    }

    % [Viola.Music measure 3]
    fs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        fs'8
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        fqs'!8.
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan gqf'

    }

    fqs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 4]
    fqs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        fqs'8.
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        f'8
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan gf'

    }

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 5]
    f'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        f'4
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gf'!16
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan aff'

    }

    gf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 6]
    gf'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        gf'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        g'4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan af'

    }

    % [Viola.Music measure 7]
    g'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        g'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gqf'!4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan atqf'

    }

    % [Viola.Music measure 8]
    gqf'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        gqf'8
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gf'!8.
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan aff'

    }

    gf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 9]
    gf'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        gf'8.
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        g'8
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan af'

    }

    g'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 10]
    g'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        g'4
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gs'!16
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan a'

    }

    % [Viola.Music measure 11]
    gs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        gs'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gqs'!4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan aqf'

    }

    % [Viola.Music measure 12]
    gqs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        gqs'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        g'4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan af'

    }

    g'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 13]
    g'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        g'8
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        gqs'!8.
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
          %! SPANNER_START
        \startTrillSpan aqf'

    }

    % [Viola.Music measure 14]
    r2
      %! SPANNER_STOP
    \stopTrillSpan

    % [Viola.Music measure 15]
    gs'!1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    ^ \baca-arco-ordinario-markup

    % [Viola.Music measure 16]
    r2

    % [Viola.Music measure 17]
    gs'!2.
    - \tweak stencil ##f
    ~

    gs'2
    \repeatTie

    % [Viola.Music measure 18]
    r2.

    % [Viola.Music measure 19]
    gs'!1

    % [Viola.Music measure 20]
    r1.

    % [Viola.Music measure 21]
    r4

    gs'!4
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 22]
    gs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 23]
    gs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 24]
    gs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 25]
    gs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 26]
    gs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 27]
    gs'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 28]
    gs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 29]
    gs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 30]
    gs'2.
    \repeatTie

}


number.2.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.2.Viola.Music }

}


number.2.Cello.Music = {

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vc-markup
      %! SPANNER_START
    \pitchedTrill
    f'2
    - \accent
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \ppp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan gf'
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vc-markup

    % [Cello.Music measure 2]
    f'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        % [Cello.Music measure 3]
        f'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        fs'!4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan g'

    }

    fs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    fs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        fs'8
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        fqs'!8.
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan gqf'

    }

    % [Cello.Music measure 4]
    fqs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 5]
    fqs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        fqs'8.
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        f'8
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan gf'

    }

    f'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 6]
    f'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        f'4
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        fqs'!16
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan gqf'

    }

    % [Cello.Music measure 7]
    fqs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        % [Cello.Music measure 8]
        fqs'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        f'4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan gf'

    }

    f'2
    \repeatTie

    r2
      %! SPANNER_STOP
    \stopTrillSpan

    % [Cello.Music measure 9]
    fs!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ^ \khamr-sparse-cello-clicks
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 10]
    fs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 11]
    fs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 12]
    fs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    fs2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 13]
    fs2.
    \repeatTie

    % [Cello.Music measure 14]
    r2

    % [Cello.Music measure 15]
    g1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    ^ \baca-arco-ordinario-markup

    % [Cello.Music measure 16]
    r2

    % [Cello.Music measure 17]
    g2.
    - \tweak stencil ##f
    ~

    g2
    \repeatTie

    % [Cello.Music measure 18]
    r2.

    % [Cello.Music measure 19]
    g1

    % [Cello.Music measure 20]
    r1.

    % [Cello.Music measure 21]
    r4

    g4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 22]
    g2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 23]
    g2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 24]
    g1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 25]
    g2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 26]
    g2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 27]
    g1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 28]
    g1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 29]
    g2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 30]
    g2.
    \repeatTie

}


number.2.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.2.Cello.Music }

}


number.2.Contrabass.Music = {

    % [Contrabass.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override NoteHead.style = #'harmonic
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-cb-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-cb-markup
    <g, a>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
    _ \baca-strings-iii-plus-iv-markup
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-cb-markup

    % [Contrabass.Music measure 2]
    <g, a>2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Contrabass.Music measure 3]
        <g, a>1.
        \glissando
        \repeatTie

        <af,! bf!>4
        - \tweak stencil ##f
        ~

    }

    \times 4/5
    {

        % [Contrabass.Music measure 4]
        <af, bf>2.
        \glissando
        \repeatTie

        <gqs,! aqs!>8.
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 5]
    <gqs, aqs>1
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 4/5
    {

        % [Contrabass.Music measure 6]
        <gqs, aqs>2.
        \glissando
        \repeatTie

        <a, b>8.
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 7]
    <a, b>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 8]
    <a, b>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <a, b>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 9]
    <a, b>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 10]
    <a, b>2
    \glissando
    \repeatTie

    <bqf,! cqs'!>4
    - \tweak stencil ##f
    ~

    \times 2/3
    {

        % [Contrabass.Music measure 11]
        <bqf, cqs'>1
        \glissando
        \repeatTie

        <af,! bf!>2
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 12]
    <af, bf>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <af, bf>2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Contrabass.Music measure 13]
        <af, bf>2.
        \glissando
        \repeatTie

        <gqs,! aqs!>8
        \revert NoteHead.style

    }

    % [Contrabass.Music measure 14]
    r2

    % [Contrabass.Music measure 15]
    <g,, a,>1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    ^ \baca-arco-ordinario-markup

    % [Contrabass.Music measure 16]
    r2

    % [Contrabass.Music measure 17]
    <g,, a,>2.
    - \tweak stencil ##f
    ~

    <g,, a,>2
    \repeatTie

    % [Contrabass.Music measure 18]
    r2.

    % [Contrabass.Music measure 19]
    <g,, a,>1

    % [Contrabass.Music measure 20]
    r1.

    % [Contrabass.Music measure 21]
    r4

    <g,, a,>4
    - \tweak stencil ##f
    ~

    % [Contrabass.Music measure 22]
    <g,, a,>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 23]
    <g,, a,>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 24]
    <g,, a,>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 25]
    <g,, a,>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 26]
    <g,, a,>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 27]
    <g,, a,>1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 28]
    <g,, a,>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 29]
    <g,, a,>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 30]
    <g,, a,>2.
    \repeatTie

}


number.2.Contrabass.Staff = {

    \context Voice = "Contrabass.Music"
    { \number.2.Contrabass.Music }

}
