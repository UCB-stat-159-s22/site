#!/bin/bash -i

mamba env create -f environment.yml -p ~/envs/mytestenv
conda activate mytestenv
python -m ipykernel install --user --name mytestenv --display-name "IPython - mytestenv"
