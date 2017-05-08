# -*- coding: utf-8 -*-
from __future__ import print_function
import abjad
import ide
import os
import pytest
import sys
import traceback
abjad_ide = ide.tools.idetools.AbjadIDE()


this_file = os.path.abspath(__file__)
test_directory = os.path.dirname(this_file)
inner_score_directory = os.path.dirname(test_directory)
outer_score_directory = os.path.dirname(inner_score_directory)
composer_scores_directory = os.path.dirname(outer_score_directory)
# Travis monkey patch
abjad_ide._configuration._composer_scores_directory_override = \
    composer_scores_directory
materials_directory = abjad_ide._to_score_directory(this_file, 'materials')
material_directories = abjad_ide._list_visible_paths(materials_directory)


@pytest.mark.parametrize('material_directory', material_directories)
def test_materials_01(material_directory):
    r'''Checks material definition files.
    '''
    try:
        abjad_ide.check_definition_file(material_directory)
    except:
        traceback.print_exc()
        sys.exit(1)


@pytest.mark.parametrize('material_directory', material_directories)
def test_materials_02(material_directory):
    r'''Makes material PDFs.
    '''
    try:
        abjad_ide.make_pdf(material_directory)
    except:
        traceback.print_exc()
        sys.exit(1)
