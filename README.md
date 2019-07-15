Tutorial on Modeling Language Change
============

This repository holds notebooks, data, and slides related to tutorials on computational models of language change at [NAACL](https://naacl2019.org/program/tutorials/) and [IC2S2](https://2019.ic2s2.org/tutorials/).

* The data for both the tutorials should be found in the [data](data/) directory. In addition to the data here, two larger data files can be found at bitbucket: https://bitbucket.org/jacobeisenstein/language-change-tutorial-data

* The notebooks for the NAACL tutorial are under [naacl-notebooks](naacl-notebooks/) and the notebooks for the IC2S2 tutorial are under [ic2s2-notebooks](ic2s2-notebooks/)

* [These slides](eisenstein-naacl-slides.pdf) are used for the NAACL tutorial and [these slides](ic2s2-tutorial-slides) are for the IC2S2 tutorial.

# Installation

All notebooks are based on Python 3. To ensure that you have all the necessary packages, create a new `conda` environment and then activate it (update conda if it asks you to).

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

The fourth notebook requires you to install [pyhawkes](https://github.com/slinderman/pyhawkes). This works on linux via `pip install --user pyhawkes autograd`, but I'm not having consistent success with this on mac. If you have trouble, you may want to clone the repo directly: https://github.com/slinderman/pyhawkes

# Data

To get the additional data files, run:

```
git clone https://bitbucket.org/jacobeisenstein/language-change-tutorial-data.git
```

Or, alternatively, you can run `download_data.sh` which will download all the data and setup the symbolic links for you.

