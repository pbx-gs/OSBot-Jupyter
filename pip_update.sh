#!/usr/bin/env bash
python3 setup.py sdist bdist_wheel
python3 -m twine upload --username diniscruz dist/*
rm -rf dist
rm -rf build
rm -rd osbot_jupyter.egg-info
