\version "2.25.16"

number.1.Skips = {

    % [Skips measure 1]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=126
    s1 * 2/4
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
    %@% - \baca-start-ct-left-only "[0'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "1"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[_.1]"
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
    %@% - \baca-start-ct-left-only "[0'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "2"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "3"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "4"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "5"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "6"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "7"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "8"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "9"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[_.2]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 10]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "10"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "11"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "12"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "13"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "14"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "15"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "16"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "17"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[_.3]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 18]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "18"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "19"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "20"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "21"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "22"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "23"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "24"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=63
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
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "25"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[_.4]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 26]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "26"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "27"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "28"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "29"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "30"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "31"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[_.5]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 32]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "32"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "33"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "34"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "35"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "36"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=84
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[1'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "37"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[_.6]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 38]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "38"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 39]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "39"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 40]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "40"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "41"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[_.7]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 42]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "42"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "43"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 44]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[1'42'']" "[1'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "44"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
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


number.1.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 2]
    s1 * 2/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 22]
    s1 * 2/4

    % [TimeSignatures measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 26]
    s1 * 2/4

    % [TimeSignatures measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 35]
    s1 * 4/4

    % [TimeSignatures measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 42]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

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
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.1.Rests = {

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

    % [Rests measure 31]
    R1 * 4/4

    % [Rests measure 32]
    R1 * 5/4

    % [Rests measure 33]
    R1 * 3/4

    % [Rests measure 34]
    R1 * 4/4

    % [Rests measure 35]
    R1 * 4/4

    % [Rests measure 36]
    R1 * 5/4

    % [Rests measure 37]
    R1 * 6/8

    % [Rests measure 38]
    R1 * 2/4

    % [Rests measure 39]
    R1 * 6/4

    % [Rests measure 40]
    R1 * 2/4

    % [Rests measure 41]
    R1 * 5/4

    % [Rests measure 42]
    R1 * 6/8

    % [Rests measure 43]
    R1 * 4/4

    % [Rests measure 44]
    R1 * 6/4

}


number.1.Flute.Music = {

    % [Flute.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-bass-flute-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bfl-markup
    <g' g''>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \baca-boxed-markup "L.17"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“BassFlute”)"
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bfl-markup %@%

    % [Flute.Music measure 2]
    <g' g''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 3]
    <g' g''>1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 4]
    <g' g''>4.
    \repeatTie

    r8

    <g' g''>4
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 5]
    <g' g''>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 6]
    <g' g''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 7]
    <g' g''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    <g' g''>8
    \repeatTie

    r4.

    % [Flute.Music measure 8]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Flute.Music measure 9]
    <g' g''>1
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 10]
    <g' g''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 11]
    <g' g''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    <g' g''>8
    \repeatTie

    r8

    <g' g''>4
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 12]
    <g' g''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <g' g''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 13]
    <g' g''>4.
    - \tweak stencil ##f
    ~
    \repeatTie

    <g' g''>4
    \repeatTie

    r8

    % [Flute.Music measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Flute.Music measure 15]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Flute.Music measure 16]
    <g' g''>2
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 17]
    <g' g''>2.
    ^ \baca-boxed-markup "L.22"
    - \tweak stencil ##f
    ~
    \repeatTie

    <g' g''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 18]
    <g' g''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 19]
    <g' g''>8
    \repeatTie

    r8

    <gs'! gs''!>2.
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 20]
    <gs' gs''>1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 21]
    <gs' gs''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 22]
    <gs' gs''>8
    \repeatTie

    r4.

    % [Flute.Music measure 23]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Flute.Music measure 24]
    r2

    <gs'! gs''!>2
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 25]
    <gs' gs''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 26]
    <gs' gs''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 27]
    <gs' gs''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <gs' gs''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    <gs' gs''>8
    \repeatTie

    r8

    % [Flute.Music measure 28]
    <gs'! gs''!>1
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 29]
    <gs' gs''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 30]
    <gs' gs''>4
    \repeatTie

    r2

    % [Flute.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flute.Music measure 32]
    r4

    <gs'! gs''!>1
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 33]
    <gs' gs''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 34]
    <gs' gs''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    <gs' gs''>8
    \repeatTie

    r8

    <gs'! gs''!>4
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 35]
    <gs' gs''>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 36]
    <gs' gs''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <gs' gs''>4.
    \repeatTie

    r8

    % [Flute.Music measure 37]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Flute.Music measure 38]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Flute.Music measure 39]
    r2.

    a''2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
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

    % [Flute.Music measure 40]
    a''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 41]
    a''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    a''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 42]
    a''4
    \repeatTie

    r8
      %! SPANNER_STOP
    \stopTrillSpan

    a''4.
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan

    % [Flute.Music measure 43]
    a''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 44]
    a''1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    \repeatTie

    r2
      %! SPANNER_STOP
    \stopTrillSpan

}


number.1.Flute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.1.Rests }

    \context Voice = "Flute.Music"
    { \number.1.Flute.Music }

>>


number.1.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-english-horn-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-eng-hn-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    c'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“EnglishHorn”)"
    ^ \khamr-airtone-without-reed
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-eng-hn-markup %@%

    % [Oboe.Music measure 2]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 3]
    c'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 4]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 5]
    c'8
    \repeatTie

    r2..

    % [Oboe.Music measure 6]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Oboe.Music measure 7]
    r4

    c'2.
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 8]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 9]
    c'4.
    \repeatTie

    r8

    c'2
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 10]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 11]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 12]
    c'8
    \repeatTie

    r8

    r2

    r2

    % [Oboe.Music measure 13]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Oboe.Music measure 14]
    c'2
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 15]
    c'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 16]
    c'4.
    \repeatTie

    r8

    % [Oboe.Music measure 17]
    c'2.
    - \tweak stencil ##f
    ~

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 18]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 19]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 20]
    c'4
    \repeatTie

    r2

    r2.

    % [Oboe.Music measure 21]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Oboe.Music measure 22]
    r4

    c'4
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 23]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 24]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 25]
    c'4.
    \repeatTie

    r8

    % [Oboe.Music measure 26]
    c'2
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 27]
    c'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 28]
    c'2..
    \repeatTie

    r8

    % [Oboe.Music measure 29]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 30]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Oboe.Music measure 31]
    r4

    c'2.
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 32]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4.
    \repeatTie

    r8

    % [Oboe.Music measure 33]
    c'2.
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 34]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 35]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 36]
    c'8
    \repeatTie

    r8

    r2

    r2

    % [Oboe.Music measure 37]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_37
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_37
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
    R1 * 6/8
    ^ \baca-boxed-put-reed-back-in-markup
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Oboe.Music measure 38]
    <e'' b''>2
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 39]
    <e'' b''>1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 40]
    <e'' b''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 41]
    <e'' b''>4.
    \repeatTie

    r8

    <e'' b''>2.
    - \flageolet
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 42]
    <e'' b''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 43]
    <e'' b''>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 44]
    <e'' b''>4
    \repeatTie

    r2

    r2.

}


number.1.Oboe.Staff = {

    \context Voice = "Oboe.Music"
    { \number.1.Oboe.Music }

}


number.1.Clarinet.Music = {

    % [Clarinet.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-bass-clarinet-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bcl-markup
    b2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“BassClarinet”)"
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bcl-markup %@%

    % [Clarinet.Music measure 2]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 3]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    b8
    \repeatTie

    r8

    % [Clarinet.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 5]
    r2.

    b4
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 6]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 7]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 8]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    b8
    \repeatTie

    r8

    r2

    % [Clarinet.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 10]
    b2.
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 11]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 12]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    b8
    \repeatTie

    r8

    b2
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 13]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 14]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 15]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    b8
    \repeatTie

    r8

    b2.
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 16]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 17]
    b2..
    \repeatTie

    r4.

    % [Clarinet.Music measure 18]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Clarinet.Music measure 19]
    r2.

    b4
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 20]
    b1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 21]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 22]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 23]
    b8
    \repeatTie

    r8

    r2

    % [Clarinet.Music measure 24]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 25]
    b2
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 26]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 27]
    b1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 28]
    b4.
    \repeatTie

    r8

    b2
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 29]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 30]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 31]
    b8
    \repeatTie

    r8

    b2.
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 32]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    b4.
    \repeatTie

    r8

    % [Clarinet.Music measure 33]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 34]
    r2.

    b4
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 35]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 36]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    b4.
    \repeatTie

    r8

    % [Clarinet.Music measure 37]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Clarinet.Music measure 38]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Clarinet.Music measure 39]
    r2.

    b2.
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 40]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 41]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 42]
    b4
    \repeatTie

    r8

    b4.
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 43]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 44]
    b1
    \repeatTie

    r8

    b8
    - \tweak stencil ##f
    ~

    b8
    \repeatTie

    r8

}


number.1.Clarinet.Staff = {

    \context Voice = "Clarinet.Music"
    { \number.1.Clarinet.Music }

}


number.1.Saxophone.Music = {

    % [Saxophone.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-baritone-saxophone-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bar-sax-markup
    e''2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“BaritoneSaxophone”)"
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bar-sax-markup %@%

    % [Saxophone.Music measure 2]
    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 3]
    e''1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 4]
    e''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 5]
    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    e''8
    \repeatTie

    r4.

    % [Saxophone.Music measure 6]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Saxophone.Music measure 7]
    r2.

    e''4
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 8]
    e''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 9]
    e''2..
    \repeatTie

    r8

    % [Saxophone.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Saxophone.Music measure 11]
    r2.

    e''4
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 12]
    e''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 13]
    e''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 14]
    e''4.
    \repeatTie

    r8

    % [Saxophone.Music measure 15]
    e''1.
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 16]
    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 17]
    e''4.
    \repeatTie

    r8

    e''2.
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 18]
    e''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 19]
    e''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 20]
    e''1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 21]
    e''8
    \repeatTie

    r4.

    % [Saxophone.Music measure 22]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Saxophone.Music measure 23]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Saxophone.Music measure 24]
    e''1
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 25]
    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 26]
    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 27]
    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    e''8
    \repeatTie

    r2..

    % [Saxophone.Music measure 28]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Saxophone.Music measure 29]
    e''2.
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 30]
    e''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 31]
    e''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 32]
    e''8
    \repeatTie

    r8

    e''1
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 33]
    e''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 34]
    e''8
    \repeatTie

    r8

    e''2.
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 35]
    e''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 36]
    e''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 37]
    e''4.
    ^ \baca-boxed-markup "W.77"
    - \tweak stencil ##f
    ~
    \repeatTie

    e''4
    \repeatTie

    r8

    % [Saxophone.Music measure 38]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Saxophone.Music measure 39]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Saxophone.Music measure 40]
    <d'' eqs''!>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 41]
    <d'' eqs''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <d'' eqs''>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 42]
    <d'' eqs''>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Saxophone.Music measure 43]
    <d'' eqs''>8
    \repeatTie

    r2..

    % [Saxophone.Music measure 44]
    r2.

    r4.

    <d'' eqs''!>8
    [
    - \tweak stencil ##f
    ~

    <d'' eqs''>8
    ]
    \repeatTie

    r8

}


number.1.Saxophone.Staff = {

    \context Voice = "Saxophone.Music"
    { \number.1.Saxophone.Music }

}


number.1.Guitar.Music = {

    % [Guitar.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override NoteHead.style = #'cross
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-guitar-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-gt-markup
    cs'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
    ^ \khamr-half-harmonics-explanation
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-gt-markup %@%

    r4

    % [Guitar.Music measure 2]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Guitar.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.Music measure 5]
    r8

    c'16

    r16

    r2.

    % [Guitar.Music measure 6]
    r4

    r16

    a'16

    r4.

    % [Guitar.Music measure 7]
    r2

    r8

    d'16

    r16

    r4

    % [Guitar.Music measure 8]
    r2.

    \tuplet 5/4
    {

        r8.

        fs'!16

        r16

    }

    r4

    % [Guitar.Music measure 9]
    r2

    \tuplet 5/4
    {

        r8.

        g'16

        r16

    }

    r4

    % [Guitar.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tuplet 3/2
    {

        % [Guitar.Music measure 11]
        r8

        bf'!4

    }

    r2.

    \tuplet 3/2
    {

        % [Guitar.Music measure 12]
        r8

        d'8

        r8

    }

    r1

    % [Guitar.Music measure 13]
    r8

    ef'!16

    r8.

    r4.

    % [Guitar.Music measure 14]
    r4

    \tuplet 3/2
    {

        r8

        cs'!8

        r8

    }

    % [Guitar.Music measure 15]
    r2.

    r4.

    b'16

    r16

    r4

    % [Guitar.Music measure 16]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Guitar.Music measure 17]
    r16

    a'16

    r8

    r2

    r2

    \tuplet 5/4
    {

        % [Guitar.Music measure 18]
        r8.

        bf'!16

        r16

    }

    r2

    % [Guitar.Music measure 19]
    r4

    \tuplet 5/4
    {

        r8.

        af'!16

        r16

    }

    r2

    % [Guitar.Music measure 20]
    r2

    \tuplet 3/2
    {

        r8

        e8

        r8

    }

    r2.

    \tuplet 3/2
    {

        % [Guitar.Music measure 21]
        r8

        f4

    }

    r4

    % [Guitar.Music measure 22]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Guitar.Music measure 23]
    r4

    \tuplet 3/2
    {

        r8

        d'8

        r8

    }

    r4

    % [Guitar.Music measure 24]
    r2

    r8

    fs'!16

    r16

    r4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \tuplet 1/1
    {

        % [Guitar.Music measure 25]
        \override TupletBracket.staff-padding = 4
        \once \override Beam.grow-direction = #right
        cs''!16 * 117/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"16"
        ^ \khamr-move-towards-the-bridge
        [

        c''16 * 73/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"73" #"16"

        a''16 * 73/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"

        d''16 * 59/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"59" #"32"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \tuplet 1/1
    {

        % [Guitar.Music measure 27]
        \once \override Beam.grow-direction = #left
        d''16 * 115/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"115" #"64"
        [
        \repeatTie

        fs''!16 * 121/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

        g''16 * 139/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"139" #"64"

        bf''!16 * 87/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"87" #"32"

        d''16 * 117/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"32"

        ef''!16 * 81/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"81" #"16"

        cs''!16 * 429/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"429" #"64"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1.. }
    \tuplet 1/1
    {

        % [Guitar.Music measure 28]
        \once \override Beam.grow-direction = #right
        cs''16 * 487/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"487" #"64"
        [
        \repeatTie

        b''16 * 209/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"209" #"32"

        a''16 * 143/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"143" #"32"

        bf''!16 * 197/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"197" #"64"

        af''!16 * 19/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"19" #"8"

        e''16 * 65/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"65" #"32"

        f''16 * 61/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \tuplet 1/1
    {

        % [Guitar.Music measure 30]
        \once \override Beam.grow-direction = #left
        f''16 * 13/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13" #"8"
        [
        \repeatTie

        d''16 * 125/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"125" #"64"

        fs''!16 * 49/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"49" #"16"

        g''16 * 343/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"343" #"64"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { \breve } + \rhythm { 4 } }
    \tuplet 1/1
    {

        % [Guitar.Music measure 31]
        \once \override Beam.grow-direction = #right
        g''16 * 123/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"123" #"16"
        [
        \repeatTie

        bf''!16 * 449/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"449" #"64"

        a''16 * 351/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"351" #"64"

        ef''!16 * 65/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"65" #"16"

        cs''!16 * 199/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"199" #"64"

        b''16 * 81/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"81" #"32"

        f''16 * 35/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"35" #"16"

        bf''!16 * 2/1
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"

        af''!16 * 123/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"123" #"64"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \tuplet 1/1
    {

        % [Guitar.Music measure 33]
        \once \override Beam.grow-direction = #left
        af''16 * 13/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13" #"8"
        [
        \repeatTie

        e''16 * 125/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"125" #"64"

        d''16 * 49/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"49" #"16"

        cs''!16 * 343/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"343" #"64"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve }
    \tuplet 1/1
    {

        % [Guitar.Music measure 34]
        \once \override Beam.grow-direction = #right
        cs''16 * 245/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"245" #"32"
        [
        \repeatTie

        c''16 * 109/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"109" #"16"

        a''16 * 161/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"161" #"32"

        b''16 * 115/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"115" #"32"

        a''16 * 175/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"175" #"64"

        ef''!16 * 9/4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"

        cs''!16 * 129/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"129" #"64"

        e''16 * 61/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { 1 } + \rhythm { 4 } }
    \tuplet 1/1
    {

        % [Guitar.Music measure 36]
        \once \override Beam.grow-direction = #left
        e''16 * 113/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"113" #"64"
        [
        \repeatTie

        f''16 * 121/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

        bf''!16 * 147/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"147" #"64"

        af''!16 * 25/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"25" #"8"

        a''16 * 145/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"145" #"32"

        d''16 * 409/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"409" #"64"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { 1 } + \rhythm { 4 } }
    \tuplet 1/1
    {

        % [Guitar.Music measure 37]
        \once \override Beam.grow-direction = #right
        d''16 * 477/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"477" #"64"
        [
        \repeatTie

        cs''!16 * 353/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"353" #"64"

        c''16 * 97/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"97" #"32"

        bf''!16 * 17/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"17" #"8"

        d''16 * 15/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15" #"8"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \tuplet 1/1
    {

        % [Guitar.Music measure 39]
        \once \override Beam.grow-direction = #left
        d''16 * 115/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"115" #"64"
        [
        \repeatTie

        fs''!16 * 121/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

        g''16 * 139/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"139" #"64"

        af''!16 * 87/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"87" #"32"

        e''16 * 117/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"32"

        f''16 * 81/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"81" #"16"

        bf''!16 * 429/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"429" #"64"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 1/1
    {

        % [Guitar.Music measure 40]
        bf''2
        \repeatTie

    }

    \tuplet 3/2
    {

        % [Guitar.Music measure 41]
        r8

        c''8

        r8

    }

    r2

    r4

    \tuplet 3/2
    {

        r8

        a''4

    }

    % [Guitar.Music measure 42]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Guitar.Music measure 43]
    r4

    \tuplet 3/2
    {

        r8

        d''8

        r8

    }

    r2

    % [Guitar.Music measure 44]
    r4.

    cs''!16
    \revert NoteHead.style

    r16

    r4

    r2.
    \revert TupletBracket.staff-padding

}


number.1.Guitar.Staff = {

    \context Voice = "Guitar.Music"
    { \number.1.Guitar.Music }

}


number.1.Piano.Music = {

    % [Piano.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-piano-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-pf-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    c'2
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Piano”)"
    ^ \khamr-strike-lowest-strings
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-pf-markup %@%

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
    c'2.
    \repeatTie

    c'4
    - \accent
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
    c'2
    \repeatTie

    c'2
    - \accent
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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 14]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 15]
    c'2.
    \repeatTie

    c'2.
    - \accent
    - \tweak stencil ##f
    ~

    % [Piano.Music measure 16]
    c'2
    \repeatTie

    % [Piano.Music measure 17]
    c'2.
    - \accent
    - \tweak stencil ##f
    ~

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 18]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 19]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Piano.Music measure 20]
    c'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Piano.Music measure 21]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 22]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 23]
    c'4
    \repeatTie

    c'2
    - \accent
    - \tweak stencil ##f
    ~

    % [Piano.Music measure 24]
    c'1
    - \tweak direction #up
    \repeatTie

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { \breve } + \rhythm { 2 } }
    \tuplet 1/1
    {

        % [Piano.Music measure 25]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_25
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_25
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_OTTAVA_COLOR
        \once \override Staff.OttavaBracket.color = #blue
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 1
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
        \once \override Beam.grow-direction = #right
        cs''''!16 * 247/32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-mf-ancora
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"247" #"32"
        ^ \khamr-match-guitar-dynamic-levels
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        c''''16 * 459/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"459" #"64"

        a'''16 * 187/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"187" #"32"

        d''''16 * 287/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"287" #"64"

        fs'''!16 * 223/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"223" #"64"

        g'''16 * 181/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"181" #"64"

        bf'''!16 * 153/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"153" #"64"

        d''''16 * 137/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"137" #"64"

        ef''''!16 * 2/1
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"

        cs''''!16 * 31/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31" #"16"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1.. }
    \tuplet 1/1
    {

        % [Piano.Music measure 28]
        \once \override Beam.grow-direction = #left
        cs''''16 * 117/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"64"
        [
        \repeatTie

        b'''16 * 121/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

        a'''16 * 135/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"

        bf'''!16 * 5/2
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"

        af'''!16 * 201/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"201" #"64"

        e''''16 * 33/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"33" #"8"

        f''''16 * 11/2
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11" #"2"

        d''''16 * 221/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"221" #"32"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \tuplet 1/1
    {

        % [Piano.Music measure 30]
        \once \override Beam.grow-direction = #right
        d''''16 * 497/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"497" #"64"
        [
        \repeatTie

        fs'''!16 * 59/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"59" #"8"

        g'''16 * 51/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"51" #"8"

        bf'''!16 * 333/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"333" #"64"

        a'''16 * 67/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"67" #"16"

        ef''''!16 * 219/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"219" #"64"

        cs''''!16 * 185/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"

        b'''16 * 5/2
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"

        f''''16 * 9/4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"

        bf'''!16 * 133/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"133" #"64"

        af'''!16 * 127/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"

        e''''16 * 63/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1.. }
    \tuplet 1/1
    {

        % [Piano.Music measure 33]
        \once \override Beam.grow-direction = #left
        e''''16 * 117/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"64"
        [
        \repeatTie

        d''''16 * 121/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

        cs''''!16 * 135/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"

        c''''16 * 5/2
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"

        a'''16 * 201/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"201" #"64"

        b'''16 * 33/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"33" #"8"

        a'''16 * 11/2
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11" #"2"

        ef''''!16 * 221/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"221" #"32"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { \breve } + \rhythm { 4 } }
    \tuplet 1/1
    {

        % [Piano.Music measure 35]
        \once \override Beam.grow-direction = #right
        ef''''16 * 123/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"123" #"16"
        [
        \repeatTie

        cs''''!16 * 449/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"449" #"64"

        e''''16 * 351/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"351" #"64"

        f''''16 * 65/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"65" #"16"

        bf'''!16 * 199/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"199" #"64"

        af'''!16 * 81/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"81" #"32"

        a'''16 * 35/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"35" #"16"

        d''''16 * 2/1
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"

        cs''''!16 * 123/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"123" #"64"
        ]

    }
    \revert TupletNumber.text

    \tuplet 3/2
    {

        % [Piano.Music measure 37]
        r8

        c''''8

        r8

    }

    r2

    % [Piano.Music measure 38]
    r4

    \tuplet 3/2
    {

        r8

        bf'''!4

    }

    % [Piano.Music measure 39]
    r1

    \tuplet 3/2
    {

        r8

        d''''8

          %! EXPLICIT_OTTAVA_COLOR
        \once \override Staff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 0
        r8

    }

    r4

    % [Piano.Music measure 40]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Piano.Music measure 41]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_41
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_41
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
    c'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \khamr-sparse-piano-clicks-markup
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 42]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 43]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Piano.Music measure 44]
    c'1.
    - \tweak direction #up
    \repeatTie

}


number.1.Piano.Staff = {

    \context Voice = "Piano.Music"
    { \number.1.Piano.Music }

}


number.1.Percussion.Music = {

    % [Percussion.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Stem.direction = #down
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-percussion-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-perc-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    c'2
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \baca-boxed-xl-tam-tam-markup
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Percussion”)"
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-perc-markup %@%

    % [Percussion.Music measure 2]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 3]
    c'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 4]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

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
    c'2.
    \repeatTie

    c'4
    - \accent
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

    c'2
    - \accent
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 10]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 15]
    c'2.
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
    af''!2.
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
    - \markup \larger \box \override #'(box-padding . 0.75) "marimba + woodblock" 
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 16]
    af''2
    \repeatTie

    % [Percussion.Music measure 17]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_17
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_17
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
    c'2.
    - \accent
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 18]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 19]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 20]
    c'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 21]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 22]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 23]
    c'4
    \repeatTie

    c'2
    - \accent
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 24]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 25]
    c'2
    \repeatTie

    % [Percussion.Music measure 26]
    c'2
    - \accent
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 27]
    c'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 28]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 29]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 30]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 31]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 32]
    c'4
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
    af''!1
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 33]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_33
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_33
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
    c'2.
    - \accent
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 34]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 35]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 36]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 37]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 38]
    c'2
    \repeatTie

    % [Percussion.Music measure 39]
    c'1.
    - \accent
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 40]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 41]
    c'2
    \repeatTie

    c'2.
    - \accent
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 42]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 43]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 44]
    c'1.
    - \tweak direction #up
    \repeatTie
    \revert Stem.direction

}


number.1.Percussion.Staff = {

    \context Voice = "Percussion.Music"
    { \number.1.Percussion.Music }

}


number.1.Violin.Music = {

    % [Violin.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-violin-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vn-markup
    g'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Violin”)"
    ^ \khamr-emphasize-multiphonics
    _ \baca-string-iv-markup
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vn-markup %@%

    % [Violin.Music measure 2]
    g'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 3]
    g'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Violin.Music measure 4]
        g'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Violin.Music measure 5]
    af'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    \glissando
    \repeatTie

    gqs'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 6]
    gqs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 3/2
    {

        % [Violin.Music measure 7]
        gqs'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Violin.Music measure 8]
    a'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    a'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 9]
    a'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 10]
    a'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 7/4
    {

        % [Violin.Music measure 11]
        a'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        bqf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Violin.Music measure 12]
        bqf'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak direction #up
        \repeatTie
        \glissando

        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Violin.Music measure 13]
    af'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        % [Violin.Music measure 14]
        af'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        gqs'!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Violin.Music measure 15]
    gqs'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 16]
    gqs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 17]
    gqs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    gqs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Violin.Music measure 18]
        gqs'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \glissando
        \repeatTie

        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 19]
        a'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        g'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Violin.Music measure 20]
    g'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 3/2
    {

        % [Violin.Music measure 21]
        g'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

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

    \tuplet 5/4
    {

        % [Violin.Music measure 25]
        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        b'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 26]
        b'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        aqs'!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Violin.Music measure 27]
    aqs'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 28]
    aqs'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    \glissando
    \repeatTie

    bf'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 29]
    bf'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 30]
    bf'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 31]
    bf'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/5
    {

        % [Violin.Music measure 32]
        bf'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak direction #up
        \repeatTie
        \glissando

        g'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Violin.Music measure 33]
    g'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \glissando
    \repeatTie

    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 34]
    a'1
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 7/4
    {

        % [Violin.Music measure 35]
        a'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        b'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Violin.Music measure 36]
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    b'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \repeatTie
    \revert NoteHead.style

    % [Violin.Music measure 37]
      %! SPANNER_START
    \pitchedTrill
    f'2
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    ^ \baca-molto-flautando-markup
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan gf'

    \tuplet 5/4
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

    % [Violin.Music measure 38]
    fs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        % [Violin.Music measure 39]
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

    \tuplet 5/4
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

    \tuplet 5/4
    {

        % [Violin.Music measure 40]
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

    fqs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 41]
    fqs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

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

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        f'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        e'4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan f'

    }

    % [Violin.Music measure 42]
    e'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        e'8
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        eqs'!8.
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan fqs'

    }

    % [Violin.Music measure 43]
    eqs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        eqs'8.
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        e'8
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan f'

    }

    e'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 44]
    e'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        e'4
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        eqs'!16
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan fqs'

    }

    eqs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    eqs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        eqs'16
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

    f'4
    \repeatTie

      %! ANCHOR_NOTE
    % [Violin.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \stopTrillSpan

}


number.1.Violin.Staff = {

    \context Voice = "Violin.Music"
    { \number.1.Violin.Music }

}


number.1.Viola.Music = {

    % [Viola.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "alto"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-viola-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-va-markup
    g'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Viola”)"
    ^ \khamr-emphasize-multiphonics
    _ \baca-string-iii-markup
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-va-markup %@%

    af'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 2]
    af'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 3]
    af'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 4]
    af'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 3/2
    {

        % [Viola.Music measure 5]
        af'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        gqs'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Viola.Music measure 6]
    gqs'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    \glissando
    \repeatTie

    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 7]
    a'1
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Viola.Music measure 8]
        a'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        bqf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Viola.Music measure 9]
    bqf'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 10]
    bqf'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 11]
    bqf'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 12]
    bqf'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \glissando
    \repeatTie

    af'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Viola.Music measure 13]
        af'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        gqs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Viola.Music measure 14]
    gqs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Viola.Music measure 15]
        gqs'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \glissando
        \repeatTie

        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Viola.Music measure 16]
    a'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 17]
    a'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    a'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 18]
    a'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 7/4
    {

        % [Viola.Music measure 19]
        a'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Viola.Music measure 20]
        g'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Viola.Music measure 21]
    a'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        % [Viola.Music measure 22]
        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        b'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Viola.Music measure 23]
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 24]
    b'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 25]
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 26]
    b'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    \glissando
    \repeatTie

    aqs'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Viola.Music measure 27]
        aqs'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        bf'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Viola.Music measure 28]
    bf'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 29]
    bf'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    \glissando
    \repeatTie

    g'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 30]
    g'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 31]
    g'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 32]
    g'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    g'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Viola.Music measure 33]
        g'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \glissando
        \repeatTie

        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    \tuplet 5/4
    {

        % [Viola.Music measure 34]
        a'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        b'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Viola.Music measure 35]
    b'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 36]
    b'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \glissando
    \repeatTie

    aqs'!4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
    \revert NoteHead.style

    % [Viola.Music measure 37]
      %! SPANNER_START
    \pitchedTrill
    f'2.
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    ^ \baca-molto-flautando-markup
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan gf'

    \tuplet 5/4
    {

        % [Viola.Music measure 38]
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

    fs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 39]
    fs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
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

    fqs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        % [Viola.Music measure 40]
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

    % [Viola.Music measure 41]
    f'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
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

    fqs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 42]
    fqs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

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

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 43]
    f'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        f'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        e'4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan f'

    }

    e'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 44]
    e'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        e'8
        [
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        eqs'!8.
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        ]
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan fqs'

    }

    eqs'2.
    \repeatTie

      %! ANCHOR_NOTE
    % [Viola.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    c'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \stopTrillSpan

}


number.1.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.1.Viola.Music }

}


number.1.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-cello-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vc-markup
    g2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Cello”)"
    ^ \khamr-emphasize-multiphonics
    _ \baca-string-iii-markup
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vc-markup %@%

    \tuplet 3/2
    {

        % [Cello.Music measure 2]
        g2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        af!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Cello.Music measure 3]
    af1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 4]
    af2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 5]
    af1
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Cello.Music measure 6]
        af2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        gqs!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    \tuplet 5/4
    {

        % [Cello.Music measure 7]
        gqs1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        a4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Cello.Music measure 8]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        % [Cello.Music measure 9]
        a1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        bqf!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Cello.Music measure 10]
    bqf2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 11]
    bqf1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 12]
    bqf2.
    - \tweak stencil ##f
    ~
    \repeatTie

    bqf2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 13]
    bqf2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \glissando
    \repeatTie

    af!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    \tuplet 3/2
    {

        % [Cello.Music measure 14]
        af2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        gqs!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Cello.Music measure 15]
    gqs1.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 7/4
    {

        % [Cello.Music measure 16]
        gqs2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \glissando
        \repeatTie

        a8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Cello.Music measure 17]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 18]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 19]
    a1
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        % [Cello.Music measure 20]
        a1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        g4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    \tuplet 5/4
    {

        % [Cello.Music measure 21]
        g2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        a8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Cello.Music measure 22]
    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Cello.Music measure 23]
        a2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        b4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Cello.Music measure 24]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 25]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 26]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 27]
    b1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    \glissando
    \repeatTie

    aqs!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    \tuplet 7/4
    {

        % [Cello.Music measure 28]
        aqs1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        bf!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Cello.Music measure 29]
    bf2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Cello.Music measure 30]
        bf2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        g8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Cello.Music measure 31]
    g1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 32]
    g2.
    - \tweak stencil ##f
    ~
    \repeatTie

    g2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 33]
    g2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 34]
    g2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \glissando
    \repeatTie

    a4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 35]
    a2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    \glissando
    \repeatTie

    b4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 36]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    b2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \repeatTie
    \revert NoteHead.style

    % [Cello.Music measure 37]
      %! SPANNER_START
    \pitchedTrill
    f'2.
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    ^ \baca-molto-flautando-markup
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan gf'

    % [Cello.Music measure 38]
    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
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

    % [Cello.Music measure 39]
    fs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
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

    fqs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 40]
    fqs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 41]
    fqs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
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

    f'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 42]
    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
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

    fqs'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 43]
    fqs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

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

    % [Cello.Music measure 44]
    f'1
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        f'16
        \repeatTie

          %! SPANNER_START
        \pitchedTrill
        e'4
        - \accent
          %! SPANNER_STOP
        \stopTrillSpan
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan f'

    }

    e'4
    \repeatTie

      %! ANCHOR_NOTE
    % [Cello.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    d1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \stopTrillSpan

}


number.1.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.1.Cello.Music }

}


number.1.Contrabass.Music = {

    % [Contrabass.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \khamr-contrabass-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-cb-markup
    a2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Contrabass”)"
    ^ \khamr-emphasize-multiphonics
    _ \baca-string-iii-markup
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-cb-markup %@%

    % [Contrabass.Music measure 2]
    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Contrabass.Music measure 3]
        a1.
        \glissando
        \repeatTie

        bf!4
        - \tweak stencil ##f
        ~

    }

    \tuplet 5/4
    {

        % [Contrabass.Music measure 4]
        bf2.
        \glissando
        \repeatTie

        aqs!8.
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 5]
    aqs1
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 5/4
    {

        % [Contrabass.Music measure 6]
        aqs2.
        \glissando
        \repeatTie

        b8.
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 7]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 8]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 9]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 10]
    b2
    \glissando
    \repeatTie

    cqs'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    \tuplet 3/2
    {

        % [Contrabass.Music measure 11]
        cqs'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        bf!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 12]
    bf2.
    - \tweak stencil ##f
    ~
    \repeatTie

    bf2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Contrabass.Music measure 13]
        bf2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        aqs!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 14]
    aqs2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 15]
    aqs1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 16]
    aqs2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 17]
    aqs1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    \glissando
    \repeatTie

    b4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    \tuplet 5/4
    {

        % [Contrabass.Music measure 18]
        b2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        a8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 19]
    a1
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Contrabass.Music measure 20]
        a1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \glissando
        \repeatTie

        b2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 21]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 22]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 23]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 3/2
    {

        % [Contrabass.Music measure 24]
        b1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        cs'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    \tuplet 7/4
    {

        % [Contrabass.Music measure 25]
        cs'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \glissando
        \repeatTie

        bqs!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 26]
    bqs2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Contrabass.Music measure 27]
        bqs1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 28]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 29]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 30]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 31]
    c'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    \glissando
    \repeatTie

    a4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        % [Contrabass.Music measure 32]
        a2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        b4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 33]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 3/2
    {

        % [Contrabass.Music measure 34]
        b1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        cs'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 35]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 36]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 37]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tuplet 7/4
    {

        % [Contrabass.Music measure 38]
        cs'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \glissando
        \repeatTie

        bqs!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Contrabass.Music measure 39]
        bqs1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \glissando
        \repeatTie

        dqf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

    }

    % [Contrabass.Music measure 40]
    dqf'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 41]
    dqf'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \glissando
    \repeatTie

    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    % [Contrabass.Music measure 42]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 43]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 44]
    c'1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    \repeatTie
    \revert NoteHead.style

}


number.1.Contrabass.Staff = {

    \context Voice = "Contrabass.Music"
    { \number.1.Contrabass.Music }

}
