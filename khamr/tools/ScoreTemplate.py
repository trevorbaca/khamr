import abjad
import baca
import khamr


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import khamr

    ..  container:: example

        >>> template = khamr.ScoreTemplate()
        >>> path = abjad.Path('khamr', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                }
                \context GlobalSkips = "GlobalSkips"
                {
                }
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute %! ST4
                    \context Staff = "FluteMusicStaff"
                    {
                        \context Voice = "FluteMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Oboe %! ST4
                    \context Staff = "OboeMusicStaff"
                    {
                        \context Voice = "OboeMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Clarinet %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    {
                        \context Voice = "ClarinetMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Saxophone %! ST4
                    \context Staff = "SaxophoneMusicStaff"
                    {
                        \context Voice = "SaxophoneMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar %! ST4
                    \context Staff = "GuitarMusicStaff"
                    {
                        \context Voice = "GuitarMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Piano %! ST4
                    \context Staff = "PianoMusicStaff"
                    {
                        \context Voice = "PianoMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Percussion %! ST4
                    \context Staff = "PercussionMusicStaff"
                    {
                        \context Voice = "PercussionMusicVoice"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin %! ST4
                    \context Staff = "ViolinMusicStaff"
                    {
                        \context Voice = "ViolinMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Viola %! ST4
                    \context Staff = "ViolaMusicStaff"
                    {
                        \context Voice = "ViolaMusicVoice"
                        {
                            \clef "alto" %! ST3
                            s1
                        }
                    }
                    \tag Cello %! ST4
                    \context Staff = "CelloMusicStaff"
                    {
                        \context Voice = "CelloMusicVoice"
                        {
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                    \tag Contrabass %! ST4
                    \context Staff = "ContrabassMusicStaff"
                    {
                        \context Voice = "ContrabassMusicVoice"
                        {
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                >>
            >>
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'fl': 'FluteMusicVoice',
            'ob': 'OboeMusicVoice',
            'cl': 'ClarinetMusicVoice',
            'sax': 'SaxophoneMusicVoice',
            'pf': 'PianoMusicVoice',
            'perc': 'PercussionMusicVoice',
            'gt': 'GuitarMusicVoice',
            'vn': 'ViolinMusicVoice',
            'va': 'ViolaMusicVoice',
            'vc': 'CelloMusicVoice',
            'cb': 'ContrabassMusicVoice',
            })


    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        r'''Calls score template.
        '''
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # FLUTE
        flute_music_staff = abjad.Staff(
            [abjad.Voice(name='FluteMusicVoice')],
            name='FluteMusicStaff',
            )
        abjad.annotate(
            flute_music_staff,
            'default_instrument',
            khamr.instruments['BassFlute'],
            )
        abjad.annotate(
            flute_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Flute', flute_music_staff)

        # OBOE
        oboe_music_staff = abjad.Staff(
            [abjad.Voice(name='OboeMusicVoice')],
            name='OboeMusicStaff',
            )
        abjad.annotate(
            oboe_music_staff,
            'default_instrument',
            khamr.instruments['EnglishHorn'],
            )
        abjad.annotate(
            oboe_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Oboe', oboe_music_staff)

        # CLARINET
        clarinet_music_staff = abjad.Staff(
            [abjad.Voice(name='ClarinetMusicVoice')],
            name='ClarinetMusicStaff',
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            khamr.instruments['BassClarinet'],
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Clarinet', clarinet_music_staff)

        # SAXOPHONE
        saxophone_music_staff = abjad.Staff(
            [abjad.Voice(name='SaxophoneMusicVoice')],
            name='SaxophoneMusicStaff',
            )
        abjad.annotate(
            saxophone_music_staff,
            'default_instrument',
            khamr.instruments['BaritoneSaxophone'],
            )
        abjad.annotate(
            saxophone_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Saxophone', saxophone_music_staff)

        # GUITAR
        guitar_music_staff = abjad.Staff(
            [abjad.Voice(name='GuitarMusicVoice')],
            name='GuitarMusicStaff',
            )
        abjad.annotate(
            guitar_music_staff,
            'default_instrument',
            khamr.instruments['Guitar'],
            )
        abjad.annotate(
            guitar_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Guitar', guitar_music_staff)

        # PIANO
        piano_music_staff = abjad.Staff(
            [abjad.Voice(name='PianoMusicVoice')],
            name='PianoMusicStaff',
            )
        abjad.annotate(
            piano_music_staff,
            'default_instrument',
            khamr.instruments['Piano'],
            )
        abjad.annotate(
            piano_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Piano', piano_music_staff)

        # PERCUSSION
        percussion_music_staff = abjad.Staff(
            [abjad.Voice(name='PercussionMusicVoice')],
            name='PercussionMusicStaff',
            )
        abjad.annotate(
            percussion_music_staff,
            'default_instrument',
            khamr.instruments['Percussion'],
            )
        abjad.annotate(
            percussion_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        self._attach_lilypond_tag('Percussion', percussion_music_staff)

        # VIOLIN
        violin_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinMusicVoice')],
            name='ViolinMusicStaff',
            )
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            khamr.instruments['Violin'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Violin', violin_music_staff)

        # VIOLA
        viola_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolaMusicVoice')],
            name='ViolaMusicStaff',
            )
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            khamr.instruments['Viola'],
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )
        self._attach_lilypond_tag('Viola', viola_music_staff)

        # CELLO
        cello_music_staff = abjad.Staff(
            [abjad.Voice(name='CelloMusicVoice')],
            name='CelloMusicStaff',
            )
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            khamr.instruments['Cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_lilypond_tag('Cello', cello_music_staff)

        # CONTRABASS
        contrabass_music_staff = abjad.Staff(
            [abjad.Voice(name='ContrabassMusicVoice')],
            name='ContrabassMusicStaff',
            )
        abjad.annotate(
            contrabass_music_staff,
            'default_instrument',
            khamr.instruments['Contrabass'],
            )
        abjad.annotate(
            contrabass_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_lilypond_tag('Contrabass', contrabass_music_staff)

        # WIND SECTION STAFF GROUP
        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_music_staff,
                oboe_music_staff,
                clarinet_music_staff,
                saxophone_music_staff,
                ],
            lilypond_type='WindSectionStaffGroup',
            name='WindSectionStaffGroup',
            )

        # PERCUSSION SECTION STAFF GROUP
        percussion_section_staff_group = abjad.StaffGroup(
            [
                guitar_music_staff,
                piano_music_staff,
                percussion_music_staff,
                ],
            lilypond_type='PercussionSectionStaffGroup',
            name='PercussionSectionStaffGroup',
            )

        # STRING SECTION STAFF GROUP
        string_section_staff_group = abjad.StaffGroup(
            [
                violin_music_staff,
                viola_music_staff,
                cello_music_staff,
                contrabass_music_staff,
                ],
            lilypond_type='StringSectionStaffGroup',
            name='StringSectionStaffGroup',
            )

        # MUSIC CONTEXT
        music_context = self.make_music_context(
            wind_section_staff_group,
            percussion_section_staff_group,
            string_section_staff_group,
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
        
    ### PUBLIC PROPERTIES ###

    @property
    def voice_abbreviations(self):
        r'''Gets voice abbreviations.

        ..  container:: example

            >>> score_template = khamr.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('fl', 'FluteMusicVoice'),
                    ('ob', 'OboeMusicVoice'),
                    ('cl', 'ClarinetMusicVoice'),
                    ('sax', 'SaxophoneMusicVoice'),
                    ('pf', 'PianoMusicVoice'),
                    ('perc', 'PercussionMusicVoice'),
                    ('gt', 'GuitarMusicVoice'),
                    ('vn', 'ViolinMusicVoice'),
                    ('va', 'ViolaMusicVoice'),
                    ('vc', 'CelloMusicVoice'),
                    ('cb', 'ContrabassMusicVoice'),
                    ]
                )

        '''
        return super(ScoreTemplate, self).voice_abbreviations
