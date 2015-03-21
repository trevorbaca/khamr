#!/usr/bin/env python

from distutils.core import setup

install_requires = (
    'abjad',
    )

def main():
    setup(
        author='Trevor Bača',
        author_email='trevor.baca@gmail.com',
        install_requires=install_requires,
        name='khamr',
        packages=('khamr',),
        url='https://github.com/trevorbaca/khamr',
        version='0.1',
        zip_safe=False,
        )


if __name__ == '__main__':
    main()