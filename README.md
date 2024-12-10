# tortoise-lang
The Tortoise Language (inspired by an exercise in The Pragmatic Programmer)

Tortoise Language is a program designed to interpret 'tortoise' language using python.

## Running the program
To run the program in the terminal, type `python3`, the main file `tortoise.py`, and add the tortoise language file at the end. This is a text file with `.tortoise` as it's extension. There are a few example .tortoise files within the project.

For example: `python3 tortoise.py large.tortoise`

## Running code analysis tools:
We have three code analysis tools in tools.bash file:

1. __pytest__ - a Python testing framework used to write unit tests.
2. __black__ - a Python code formatter used to format and clean the code.
3. __pylint__ - a static code analyser for Python. It checks for errors and enforces a coding standard.

Every time we change something in the code, these analysis tools should be run.

To run the scripts:

* create a virtual environment (one time only)  
        `virtualenv -p python3 venv`
* start the virtual environment  
        `source venv/bin/activate`
* install the tools we need (one time only)  
        `pip install pytest pylint black`
* run the script  
        `bash ./tools.bash`
