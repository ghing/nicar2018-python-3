Python 3: Data cleaning and visualization with pandas and matplotlib
====================================================================

These are session notes and activity code for the "Python 3: Data cleaning and visualization with pandas and matplotlib" at the [2018 NICAR conference](https://www.ire.org/conferences/nicar18/).

You can also view the brief, mostly housekeeping-related [slides](https://docs.google.com/presentation/d/10QBgQLo037E3ynuGLErUrNTt52kXAT7IYbn5hVCsftI/edit?usp=sharing) from the session.

A tipsheet is TK.

Session description
-------------------

Now that you’ve got a handle on pandas, it’s time to jump into some advanced topics. You know how to import a dataset, but what happens when you load the data and nothing looks right? We’ll walk through cleaning it up a dirty dataset with pandas. Then we’ll jump into the fun part: visualizing the data you’ve analyzed with matplotlib. This session is good for people who can load and perform basic summary and grouping functions in pandas.

Session goals
-------------

Using a real-world dataset, show students how you can use pandas to clean and massage the data prior to analysis, then create some basic charts of summary stats using matplotlib.

Session outline (tentative)
---------------------------

Open the notebook
-----------------

```
jupyter-notebook Cleaning\,\ Reshaping\ and\ Plotting\ Data\ with\ Python.ipynb
```

Working through this on your own
--------------------------------

At NICAR 2018, all the lab computers will have the required Python dependencies and data files installed. However, if you're using your own computer, or following this after NICAR, these are the steps you'll need to follow. 

### Assumptions

* Python 3.4+. I developed this using Python 3.5.2.
* [Pipenv](https://docs.pipenv.org/). You can install this with `pip install pipenv`.

### Bootstrapping the project

Clone the repo:

```
git clone https://github.com/ghing/nicar2018-python-3.git
```

Change directory to the project directory you just cloned:

```
cd nicar2018-python-3
```

Create a virtualenv and install dependencies:

```
pipenv install --three
```

### Open the notebook

```
pipenv shell
jupyter-notebook Cleaning\,\ Reshaping\ and\ Plotting\ Data\ with\ Python.ipynb
```

What's in here
--------------

* `data/*.csv` - Data used in this session
* `img` - Screenshots used in the Jupyter notebook
* `Makefile` - Make file used to prepare the source data
* `Pipfile` - Defines Python dependencies
* `Pipfile.lock` - Defines specific versions of Python dependencies
* `processors` - Small python programs used by `make`. See `Makefile` for context.
* `README.md` - You're looking at it!

Building the source data
------------------------

This is only a note to myself to remember how I generated the data. Those of you following along with this tutorial shouldn't have to worry about this.

References
----------

* [An introduction to data cleaning with R](https://cran.r-project.org/doc/contrib/de_Jonge+van_der_Loo-Introduction_to_data_cleaning_with_R.pdf)
