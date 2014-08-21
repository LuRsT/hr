# -*- coding: utf-8 -*-

from setuptools import setup

version = '0.1'

setup(
    name='hr',
    version=version,
    description='Horizontal rule for your terminal',
    author='Sumit murari',
    url='http://github.com/sumit007/hr_python',
    license='',
    py_modules=['hr'],
    entry_points="""
    # -*- Entry points: -*-
    [console_scripts]
    hr = hr:cli
    """,
    )
