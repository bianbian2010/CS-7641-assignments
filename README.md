# CS 7641 Assignments

This repo is full of code for [CS 7641 - Machine Learning](https://www.omscs.gatech.edu/cs-7641-machine-learning) at Georgia Tech. 

This repo has been originally forked from Chad's repo([https://github.com/cmaron/CS-7641-assignments](https://github.com/cmaron/CS-7641-assignments)).
A huge thanks to cmaron and jontay for sharing their code. Much of the code contained in this repo is based off of their work.

## How do I use this?

Assignments 1, 3, and 4 require python (specifically python 3). Assignment 2 is a bit... unique... in that it uses Jython. Check the readmes for the specific assignments for more details. 

If a python virtual environment has been setup for the project, a simple `pip install -r requirements.txt` should take care of the required packages.

Each assignment folder has its own `run_experiment.py` that will do most of the work for you. The big exception is assignment 2. Assignment 2, at least in Fall of 2018, was due soon after the midterm which was soon after the first assignment. These assignments take a while so I didn't put a ton of effort into doing anything fancy for assignment 2. Not to say any of this is fancy, obviously.

Running `python run_experiment.py -h` should provide a list of options for what you can do.

For the most part it is simple to run a given set of experiments based on a specific algorithm. One flag to consider always including is `--threads` with a value of `-1`. This will speed up execution in some cases but also might use all available cores.

The `--verbose` flag can be helpful to view data about a given dataset or MDP.

For assignments 3 and 4 plotting data is a separate step from generation. For those assignments the `--plot` flag should be used once data is generated

Each assignment folder should have its own readme with anything specific to not for that assignment.