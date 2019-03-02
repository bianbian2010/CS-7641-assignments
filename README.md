# CS 7641 Assignments

This repo is full of code for [CS 7641 - Machine Learning](https://www.omscs.gatech.edu/cs-7641-machine-learning) at Georgia Tech. 

This repo has been originally forked from Chad's repo ([https://github.com/cmaron/CS-7641-assignments](https://github.com/cmaron/CS-7641-assignments)).
A huge thanks to cmaron and jontay for sharing their code. Much of the code contained in this repo is based off of their work.
Extended thanks to Pushkar for sharing his ABAGAIL codebase ([https://github.com/pushkar/ABAGAIL](https://github.com/pushkar/ABAGAIL)) that was used for building assignment 2.

## How do I use this?

Navigate to the relevant assignment folder in a terminal.

If a python virtual environment has been setup for the project, a simple `pip install -r requirements.txt` should take care of the required packages.

Each assignment folder has its own `run_experiment.py` that will do most of the work for you.
Running `python run_experiment.py -h` should provide a list of options for what you can do.
Each assignment folder also has its own readme with anything specific to note for that assignment.

For the most part it is simple to run a given set of experiments based on a specific algorithm. One flag to consider always including is `--threads` with a value of `-1`. This will speed up execution in some cases but also might use all available cores.

The `--verbose` flag can be helpful to view data about a given dataset or MDP.
