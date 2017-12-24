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
        \context Score = "Score" <<
            \tag Flute.Oboe.Clarinet.Saxophone.Guitar.Piano.Percussion.Violin.Viola.Cello.Contrabass
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        \set FluteMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        flute
                                    }
                            }
                        \set FluteMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Bass
                                        fl.
                                    }
                            }
                        s1
                    }
                }
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        \set OboeMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        English
                                        horn
                                    }
                            }
                        \set OboeMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Eng.
                                        hn.
                                    }
                            }
                        s1
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        \set ClarinetMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        clarinet
                                    }
                            }
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Bass
                                        cl.
                                    }
                            }
                        s1
                    }
                }
                \tag Saxophone
                \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                    \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                        \set SaxophoneMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Baritone
                                        saxophone
                                    }
                            }
                        \set SaxophoneMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Bar.
                                        sax.
                                    }
                            }
                        s1
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Guitar
                \context GuitarMusicStaff = "GuitarMusicStaff" {
                    \context GuitarMusicVoice = "GuitarMusicVoice" {
                        \set GuitarMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Guitar
                            }
                        \set GuitarMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Gt.
                            }
                        s1
                    }
                }
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        \set PianoMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piano
                            }
                        \set PianoMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Pf.
                            }
                        s1
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        \set PercussionMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Percussion
                            }
                        \set PercussionMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Perc.
                            }
                        s1
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \set ViolinMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Violin
                            }
                        \set ViolinMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vn.
                            }
                        s1
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \set ViolaMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Viola
                            }
                        \set ViolaMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Va.
                            }
                        \clef "alto"
                        s1
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \set CelloMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Cello
                            }
                        \set CelloMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            }
                        \clef "bass"
                        s1
                    }
                }
                \tag Contrabass
                \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                    \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                        \set ContrabassMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Contrabass
                            }
                        \set ContrabassMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cb.
                            }
                        \clef "bass"
                        s1
                    }
                }
            >>
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        # GLOBAL CONTEXT
        global_context = self._make_global_context()
        instrument_tags = (
            'Flute',
            'Oboe',
            'Clarinet',
            'Saxophone',
            'Guitar',
            'Piano',
            'Percussion',
            'Violin',
            'Viola',
            'Cello',
            'Contrabass',
            )
        tag_string = '.'.join(instrument_tags)
        self._attach_tag(tag_string, global_context)

        # FLUTE
        flute_music_voice = abjad.Voice(
            context_name='FluteMusicVoice',
            name='FluteMusicVoice',
            )
        flute_music_staff = abjad.Staff(
            [flute_music_voice],
            context_name='FluteMusicStaff',
            name='FluteMusicStaff',
            )
        abjad.annotate(
            flute_music_staff,
            'default_instrument',
            khamr.instruments['BassFlute'],
            )
        self._attach_tag('Flute', flute_music_staff)

        # OBOE
        oboe_music_voice = abjad.Voice(
            context_name='OboeMusicVoice',
            name='OboeMusicVoice',
            )
        oboe_music_staff = abjad.Staff(
            [oboe_music_voice],
            context_name='OboeMusicStaff',
            name='OboeMusicStaff',
            )
        abjad.annotate(
            oboe_music_staff,
            'default_instrument',
            khamr.instruments['EnglishHorn'],
            )
        self._attach_tag('Oboe', oboe_music_staff)

        # CLARINET
        clarinet_music_voice = abjad.Voice(
            context_name='ClarinetMusicVoice',
            name='ClarinetMusicVoice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            context_name='ClarinetMusicStaff',
            name='ClarinetMusicStaff',
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            khamr.instruments['BassClarinet'],
            )
        self._attach_tag('Clarinet', clarinet_music_staff)

        # SAXOPHONE
        saxophone_music_voice = abjad.Voice(
            context_name='SaxophoneMusicVoice',
            name='SaxophoneMusicVoice',
            )
        saxophone_music_staff = abjad.Staff(
            [saxophone_music_voice],
            context_name='SaxophoneMusicStaff',
            name='SaxophoneMusicStaff',
            )
        abjad.annotate(
            saxophone_music_staff,
            'default_instrument',
            khamr.instruments['BaritoneSaxophone'],
            )
        self._attach_tag('Saxophone', saxophone_music_staff)

        # GUITAR
        guitar_music_voice = abjad.Voice(
            context_name='GuitarMusicVoice',
            name='GuitarMusicVoice',
            )
        guitar_music_staff = abjad.Staff(
            [guitar_music_voice],
            context_name='GuitarMusicStaff',
            name='GuitarMusicStaff',
            )
        abjad.annotate(
            guitar_music_staff,
            'default_instrument',
            khamr.instruments['Guitar'],
            )
        self._attach_tag('Guitar', guitar_music_staff)

        # PIANO
        piano_music_voice = abjad.Voice(
            context_name='PianoMusicVoice',
            name='PianoMusicVoice',
            )
        piano_music_staff = abjad.Staff(
            [piano_music_voice],
            context_name='PianoMusicStaff',
            name='PianoMusicStaff',
            )
        abjad.annotate(
            piano_music_staff,
            'default_instrument',
            khamr.instruments['Piano'],
            )
        self._attach_tag('Piano', piano_music_staff)

        # PERCUSSION
        percussion_music_voice = abjad.Voice(
            context_name='PercussionMusicVoice',
            name='PercussionMusicVoice',
            )
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice],
            context_name='PercussionMusicStaff',
            name='PercussionMusicStaff',
            )
        abjad.annotate(
            percussion_music_staff,
            'default_instrument',
            khamr.instruments['Percussion'],
            )
        self._attach_tag('Percussion', percussion_music_staff)

        # VIOLIN
        violin_music_voice = abjad.Voice(
            context_name='ViolinMusicVoice',
            name='ViolinMusicVoice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            context_name='ViolinMusicStaff',
            name='ViolinMusicStaff',
            )
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            khamr.instruments['Violin'],
            )
        self._attach_tag('Violin', violin_music_staff)

        # VIOLA
        viola_music_voice = abjad.Voice(
            context_name='ViolaMusicVoice',
            name='ViolaMusicVoice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
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
        self._attach_tag('Viola', viola_music_staff)

        # CELLO
        cello_music_voice = abjad.Voice(
            context_name='CelloMusicVoice',
            name='CelloMusicVoice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            context_name='CelloMusicStaff',
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
        self._attach_tag('Cello', cello_music_staff)

        # CONTRABASS
        contrabass_music_voice = abjad.Voice(
            context_name='ContrabassMusicVoice',
            name='ContrabassMusicVoice',
            )
        contrabass_music_staff = abjad.Staff(
            [contrabass_music_voice],
            context_name='ContrabassMusicStaff',
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
        self._attach_tag('Contrabass', contrabass_music_staff)

        # WIND SECTION STAFF GROUP
        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_music_staff,
                oboe_music_staff,
                clarinet_music_staff,
                saxophone_music_staff,
                ],
            context_name='WindSectionStaffGroup',
            name='WindSectionStaffGroup',
            )

        # PERCUSSION SECTION STAFF GROUP
        percussion_section_staff_group = abjad.StaffGroup(
            [
                guitar_music_staff,
                piano_music_staff,
                percussion_music_staff,
                ],
            context_name='PercussionSectionStaffGroup',
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
            context_name='StringSectionStaffGroup',
            name='StringSectionStaffGroup',
            )

        # SCORE
        score = abjad.Score(
            [
                global_context,
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
                ],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
