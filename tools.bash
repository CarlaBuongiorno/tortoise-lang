echo
# pytest is a Python testing framework used to write unit tests
echo ======================== PYTEST =======================
pytest
echo
#  black is a Python code formatter used to format and clean the code
echo ======================== BLACK =======================
black .
echo
# pylint is a static code analyser for Python used to check for errors and enforce a coding standard
echo ======================== PYLINT =======================
pylint *.py
echo