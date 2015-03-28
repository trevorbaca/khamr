\include "instrument-names.ily"

\paper {
    print-page-number = ##f
}

\header {
    composer = ##f
    title = ##f
}

\layout {
    indent = 0
    \context {
        \FluteMusicStaff
        instrumentName = \shortFluteName
    }
    \context {
        \OboeMusicStaff
        instrumentName = \shortOboeName
    }
    \context {
        \ClarinetMusicStaff
        instrumentName = \shortClarinetName
    }
    \context {
        \SaxophoneMusicStaff
        instrumentName = \shortSaxophoneName
    }
    \context {
        \GuitarMusicStaff
        instrumentName = \shortGuitarName
    }
    \context {
        \PianoMusicStaff
        instrumentName = \shortPianoName
    }
    \context {
        \PercussionMusicStaff
        instrumentName = \shortPercussionName
    }
    \context {
        \ViolinMusicStaff
        instrumentName = \shortViolinName
    }
    \context {
        \ViolaMusicStaff
        instrumentName = \shortViolaName
    }
    \context {
        \CelloMusicStaff
        instrumentName = \shortCelloName
    }
    \context {
        \ContrabassMusicStaff
        instrumentName = \shortContrabassName
    }
}