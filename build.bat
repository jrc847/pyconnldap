RMDIR /S /Q dist
RMDIR /S /Q pyconnldap.egg-info
python -m build


REM # Upload to PyPI
REM # python -m twine upload dist/*