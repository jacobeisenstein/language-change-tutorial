git clone https://bitbucket.org/jacobeisenstein/language-change-tutorial-data.git
cd language-change-tutorial-data
# SameDifference.ipynb
# 250 MB
tar xvzf same-diff-data.tgz
cd ../data
ln -s ../language-change-tutorial-data/same-diff-processed
# DirtyLaundering.ipynb
# 110 MB
ln -s ../language-change-tutorial-data/embeddings-over-time
