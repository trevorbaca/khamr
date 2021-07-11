% first_page_number = 14
% page_count = 9
% measure_count = 30 + 1
% time_signatures = [
% '2/4', '2/4', '6/4', '3/4', '4/4', '6/8', '4/4', '5/4', '4/4', '3/4', '4/4',
%  '5/4', '6/8', '2/4', '6/4', '2/4', '5/4', '6/8', '4/4', '6/4', '2/4', '2/4',
%  '3/4', '4/4', '2/4', '2/4', '6/4', '4/4', '3/4', '6/8'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 45
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 45]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 46]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 47]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 48]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 49]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 50]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 51]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1

            % [Page_Layout measure 52]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 5/4

            % [Page_Layout measure 53]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 54]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 55]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 56]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 57]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 58]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 59]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 3/2

            % [Page_Layout measure 60]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 61]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 62]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 63]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 64]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 65]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 66]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 67]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 68]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 69]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 70]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 71]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 3/2

            % [Page_Layout measure 72]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 73]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 74]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 75]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
