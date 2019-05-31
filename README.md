Tutorial on Modeling Language Change
============

This repository holds notebooks, data, and slides related to tutorials on computational models of language change at [NAACL](https://naacl2019.org/program/tutorials/) and [IC2S2](https://2019.ic2s2.org/tutorials/).

In addition to the data here, two larger data files can be found at bitbucket: https://bitbucket.org/jacobeisenstein/language-change-tutorial-data

# Installation

All notebooks are based on Python 3. To ensure that you have all necessary packages, create a new `conda` environment and then actia(update conda if it asks you to):vte it:

```
pip install --user conda #if necessary
conda env create -f environment.yml # create the environment. update conda if it complains.
source activate time_tutorial # activate the environment
```

You can then launch the first notebook:

```
cd notebooks
jupyter-notebook HappierOnTheWeekend.ipynb
```

The fourth notebook requires you to install [pyhawkes](https://github.com/slinderman/pyhawkes). This works on linux via `pip install --user pyhawkes`, but I'm not having success on mac via `pip` or `conda`. You may want to clone the repo directly: https://github.com/slinderman/pyhawkes

# Data

To get the additional data files, run:

```
git clone https://bitbucket.org/jacobeisenstein/language-change-tutorial-data.git
```
