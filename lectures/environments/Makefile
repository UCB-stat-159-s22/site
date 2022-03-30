# Makefile to create an environment from the command line

# This target creates an environment first, and then configures it by 
# activating it and installing ipykernel into it.  Note that for the 
# activation/install commands to work, they must be executed in a single
# line that is prefixed with `bash -ic` - this executes them under an 
# interactive shell, which is required for `conda activate` to work.

.PHONY: env
env:
	mamba env create -f environment.yml -p ~/envs/mytestenv
	bash -ic 'conda activate mytestenv;python -m ipykernel install --user --name mytestenv --display-name "IPython - mytestenv"'

# The following target will achieve the same result via a different route: 
# it puts all the logic into a shell script that is executed with 
# 'bash -i' so it runs in an interactive shell, so `conda activate`
# works correctly

.PHONY: env2
env2:
	bash -i envsetup.sh
