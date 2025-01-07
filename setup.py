#!/usr/bin/env python
import setuptools

if __name__ == "__main__":
    setuptools.setup(
        author="Trevor Bača",
        author_email="trevor.baca@gmail.com",
        install_requires=[
            "abjad>=3.19",
            "black",
            "flake8",
            "isort",
            "pytest",
        ],
        keywords="abjad, lilypond, music composition, music notation",
        name="khamr",
        packages=["khamr"],
        platforms="Any",
        python_requires=">=3.12",
        url="https://github.com/trevorbaca/khamr",
        version="3.19",
    )
