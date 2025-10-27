@echo off
python -m black src tests
python -m isort src tests