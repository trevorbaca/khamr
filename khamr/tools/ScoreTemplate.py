import abjad
import baca
import khamr


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import khamr

    ..  container:: example

        ::

            >>> template = khamr.ScoreTemplate()
            >>> path = abjad.Path('khamr', 'stylesheets', 'contexts.ily')
            >>> lilypond_file = template.__illustrate__(
            ...     global_staff_size=15,
            ...     includes=[path],
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                    }
                    \context GlobalSkips = "Global Skips" {
                    }
                >>
                \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                    \tag winds.flute
                    \context FluteMusicStaff = "Flute Music Staff" {
                        \context FluteMusicVoice = "Flute Music Voice" {
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
                            \clef "treble"
                            s1
                        }
                    }
                    \tag winds.oboe
                    \context OboeMusicStaff = "Oboe Music Staff" {
                        \context OboeMusicVoice = "Oboe Music Voice" {
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
                            \clef "treble"
                            s1
                        }
                    }
                    \tag winds.clarinet
                    \context ClarinetMusicStaff = "Clarinet Music Staff" {
                        \context ClarinetMusicVoice = "Clarinet Music Voice" {
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
                            \clef "treble"
                            s1
                        }
                    }
                    \tag winds.saxophone
                    \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                        \context SaxophoneMusicVoice = "Saxophone Music Voice" {
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
                            \clef "treble"
                            s1
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                    \tag guitar
                    \context GuitarMusicStaff = "Guitar Music Staff" {
                        \context GuitarMusicVoice = "Guitar Music Voice" {
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
                            \clef "treble"
                            s1
                        }
                    }
                    \tag piano
                    \context PianoMusicStaff = "Piano Music Staff" {
                        \context PianoMusicVoice = "Piano Music Voice" {
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
                            \clef "treble"
                            s1
                        }
                    }
                    \tag percussion
                    \context PercussionMusicStaff = "Percussion Staff" {
                        \context PercussionMusicVoice = "Percussion Music Voice" {
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
                            \clef "percussion"
                            s1
                        }
                    }
                >>
                \context StringSectionStaffGroup = "String Section Staff Group" <<
                    \tag strings.violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
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
                            \clef "treble"
                            s1
                        }
                    }
                    \tag strings.viola
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
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
                    \tag strings.cello
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
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
                    \tag strings.contrabass
                    \context ContrabassMusicStaff = "Contrabass Music Staff" {
                        \context ContrabassMusicVoice = "Contrabass Music Voice" {
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

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        time_signature_context = self._make_time_signature_context()
        instrument_tags = (
            'winds',
            'flute',
            'oboe',
            'clarinet',
            'saxophone',
            'guitar',
            'piano',
            'percussion',
            'strings',
            'violin',
            'viola',
            'cello',
            'contrabass',
            )
        tag_string = '.'.join(instrument_tags)
        self._attach_tag(tag_string, time_signature_context)
        # FLUTE
        flute_music_voice = abjad.Voice(
            context_name='FluteMusicVoice',
            name='Flute Music Voice',
            )
        flute_music_staff = abjad.Staff(
            [flute_music_voice],
            context_name='FluteMusicStaff',
            name='Flute Music Staff',
            )
        abjad.annotate(
            flute_music_staff,
            'default_instrument',
            khamr.instruments['bass flute'],
            )
        self._attach_tag('winds.flute', flute_music_staff)
        # OBOE
        oboe_music_voice = abjad.Voice(
            context_name='OboeMusicVoice',
            name='Oboe Music Voice',
            )
        oboe_music_staff = abjad.Staff(
            [oboe_music_voice],
            context_name='OboeMusicStaff',
            name='Oboe Music Staff',
            )
        abjad.annotate(
            oboe_music_staff,
            'default_instrument',
            khamr.instruments['English horn'],
            )
        self._attach_tag('winds.oboe', oboe_music_staff)
        # CLARINET
        clarinet_music_voice = abjad.Voice(
            context_name='ClarinetMusicVoice',
            name='Clarinet Music Voice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            context_name='ClarinetMusicStaff',
            name='Clarinet Music Staff',
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            khamr.instruments['bass clarinet'],
            )
        self._attach_tag('winds.clarinet', clarinet_music_staff)
        # SAXOPHONE
        saxophone_music_voice = abjad.Voice(
            context_name='SaxophoneMusicVoice',
            name='Saxophone Music Voice',
            )
        saxophone_music_staff = abjad.Staff(
            [saxophone_music_voice],
            context_name='SaxophoneMusicStaff',
            name='Saxophone Music Staff',
            )
        abjad.annotate(
            saxophone_music_staff,
            'default_instrument',
            khamr.instruments['baritone saxophone'],
            )
        self._attach_tag('winds.saxophone', saxophone_music_staff)
        # GUITAR
        guitar_music_voice = abjad.Voice(
            context_name='GuitarMusicVoice',
            name='Guitar Music Voice',
            )
        guitar_music_staff = abjad.Staff(
            [guitar_music_voice],
            context_name='GuitarMusicStaff',
            name='Guitar Music Staff',
            )
        abjad.annotate(
            guitar_music_staff,
            'default_instrument',
            khamr.instruments['guitar'],
            )
        self._attach_tag('guitar', guitar_music_staff)
        # PIANO
        piano_music_voice = abjad.Voice(
            context_name='PianoMusicVoice',
            name='Piano Music Voice',
            )
        piano_music_staff = abjad.Staff(
            [piano_music_voice],
            context_name='PianoMusicStaff',
            name='Piano Music Staff',
            )
        abjad.annotate(
            piano_music_staff,
            'default_instrument',
            khamr.instruments['piano'],
            )
        self._attach_tag('piano', piano_music_staff)
        # PERCUSSION
        percussion_music_voice = abjad.Voice(
            context_name='PercussionMusicVoice',
            name='Percussion Music Voice',
            )
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice],
            context_name='PercussionMusicStaff',
            name='Percussion Staff',
            )
        abjad.annotate(
            percussion_music_staff,
            'default_instrument',
            khamr.instruments['percussion'],
            )
        self._attach_tag('percussion', percussion_music_staff)
        # VIOLIN
        violin_music_voice = abjad.Voice(
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            khamr.instruments['violin'],
            )
        self._attach_tag('strings.violin', violin_music_staff)
        # VIOLA
        viola_music_voice = abjad.Voice(
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            khamr.instruments['viola'],
            )
        self._attach_tag('strings.viola', viola_music_staff)
        # CELLO
        cello_music_voice = abjad.Voice(
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            khamr.instruments['cello'],
            )
        self._attach_tag('strings.cello', cello_music_staff)
        # CONTRABASS
        contrabass_music_voice = abjad.Voice(
            context_name='ContrabassMusicVoice',
            name='Contrabass Music Voice',
            )
        contrabass_music_staff = abjad.Staff(
            [contrabass_music_voice],
            context_name='ContrabassMusicStaff',
            name='Contrabass Music Staff',
            )
        abjad.annotate(
            contrabass_music_staff,
            'default_instrument',
            khamr.instruments['contrabass'],
            )
        self._attach_tag('strings.contrabass', contrabass_music_staff)
        # WIND SECTION
        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_music_staff,
                oboe_music_staff,
                clarinet_music_staff,
                saxophone_music_staff,
                ],
            context_name='WindSectionStaffGroup',
            name='Wind Section Staff Group',
            )
        # PERCUSSION SECTION
        percussion_section_staff_group = abjad.StaffGroup(
            [
                guitar_music_staff,
                piano_music_staff,
                percussion_music_staff,
                ],
            context_name='PercussionSectionStaffGroup',
            name='Percussion Section Staff Group',
            )
        # STRING SECTION
        string_section_staff_group = abjad.StaffGroup(
            [
                violin_music_staff,
                viola_music_staff,
                cello_music_staff,
                contrabass_music_staff,
                ],
            context_name='StringSectionStaffGroup',
            name='String Section Staff Group',
            )
        # SCORE
        score = abjad.Score(
            [
                time_signature_context,
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
                ],
            name='Score',
            )
        return score
