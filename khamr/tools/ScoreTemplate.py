import abjad
import baca
import khamr


class ScoreTemplate(baca.ScoreTemplate):
    """
    Score template.

    >>> import khamr

    ..  container:: example

        >>> template = khamr.ScoreTemplate()
        >>> path = abjad.Path('khamr', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=89)
        \context Score = "Score"                                                                 %! ScoreTemplate
        <<                                                                                       %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                             %! _make_global_context
            <<                                                                                   %! _make_global_context
                \context GlobalRests = "GlobalRests"                                             %! _make_global_context
                {                                                                                %! _make_global_context
                }                                                                                %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                             %! _make_global_context
                {                                                                                %! _make_global_context
                }                                                                                %! _make_global_context
            >>                                                                                   %! _make_global_context
            \context MusicContext = "MusicContext"                                               %! make_music_context
            <<                                                                                   %! make_music_context
                \context WindSectionStaffGroup = "WindSectionStaffGroup"                         %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \tag Flute                                                                   %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"                                           %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "FluteMusicVoice"                                       %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Oboe                                                                    %! ScoreTemplate(5)
                    \context Staff = "OboeMusicStaff"                                            %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "OboeMusicVoice"                                        %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Clarinet                                                                %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"                                        %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "ClarinetMusicVoice"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Saxophone                                                               %! ScoreTemplate(5)
                    \context Staff = "SaxophoneMusicStaff"                                       %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "SaxophoneMusicVoice"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"             %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \tag Guitar                                                                  %! ScoreTemplate(5)
                    \context Staff = "GuitarMusicStaff"                                          %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "GuitarMusicVoice"                                      %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Piano                                                                   %! ScoreTemplate(5)
                    \context Staff = "PianoMusicStaff"                                           %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PianoMusicVoice"                                       %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Percussion                                                              %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                                      %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionMusicVoice"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "percussion"                                                   %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
                \context StringSectionStaffGroup = "StringSectionStaffGroup"                     %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \tag Violin                                                                  %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"                                          %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "ViolinMusicVoice"                                      %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Viola                                                                   %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                                           %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "ViolaMusicVoice"                                       %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "alto"                                                         %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Cello                                                                   %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                                           %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "CelloMusicVoice"                                       %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "bass"                                                         %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Contrabass                                                              %! ScoreTemplate(5)
                    \context Staff = "ContrabassMusicStaff"                                      %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "ContrabassMusicVoice"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "bass"                                                         %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
            >>                                                                                   %! make_music_context
        >>                                                                                       %! ScoreTemplate

    """

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
        """
        Calls score template.
        """
        tag = 'ScoreTemplate'
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # FLUTE
        flute_music_staff = abjad.Staff(
            [abjad.Voice(name='FluteMusicVoice', tag=tag)],
            name='FluteMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='OboeMusicVoice', tag=tag)],
            name='OboeMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='ClarinetMusicVoice', tag=tag)],
            name='ClarinetMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='SaxophoneMusicVoice', tag=tag)],
            name='SaxophoneMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='GuitarMusicVoice', tag=tag)],
            name='GuitarMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='PianoMusicVoice', tag=tag)],
            name='PianoMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='PercussionMusicVoice', tag=tag)],
            name='PercussionMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='ViolinMusicVoice', tag=tag)],
            name='ViolinMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='ViolaMusicVoice', tag=tag)],
            name='ViolaMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='CelloMusicVoice', tag=tag)],
            name='CelloMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='ContrabassMusicVoice', tag=tag)],
            name='ContrabassMusicStaff',
            tag=tag,
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
            tag=tag,
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
            tag=tag,
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
            tag=tag,
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
            tag=tag,
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
        
    ### PUBLIC PROPERTIES ###

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

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

        """
        return super(ScoreTemplate, self).voice_abbreviations
