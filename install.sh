#!/usr/bin/env bash
# vim: set noexpandtab tabstop=2:

source trapdebug
mamba create -n sccafh5ad8 python=3.10 scanpy numpy pandas louvain psutil scikit-learn
micromamba activate sccafh5ad8
pip install git+https://github.com/lijinbio/sccaf

