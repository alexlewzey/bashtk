# Remove old jupyterlab and reinstall the latest one
conda uninstall jupyterlab -y
conda install -c conda-forge jupyterlab=3 -y
# create environment with latestest version of python
conda create --name fastai python=3.9 -y
eval "$(conda shell.bash hook)"
conda activate fastai
echo $CONDA_PREFIX
# install dependencies
conda install -c fastai -c pytorch fastai -y
conda install -c conda-forge gh -y
