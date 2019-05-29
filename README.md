Tutorial on Modeling Language Change
============

This repository holds notebooks, data, and slides related to tutorials on computational models of language change at [NAACL](https://naacl2019.org/program/tutorials/) and [IC2S2](https://2019.ic2s2.org/tutorials/).

In addition to the data here, two larger data files can be found at bitbucket: https://bitbucket.org/jacobeisenstein/language-change-tutorial-data

# Installation

To ensure that you have all necessary packages, run:

```
pip install --user conda #if necessary
conda create --name time_tutorial --file requirements.txt
source actviate time_tutorial
```

You can then launch the first notebook:

```
jupyter-notebook HappierOnTheWeekend.ipynb
```

# Data

To get the additional data files, run:

```
git clone https://bitbucket.org/jacobeisenstein/language-change-tutorial-data.git
```
