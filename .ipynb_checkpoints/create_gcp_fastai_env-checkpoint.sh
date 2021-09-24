# Remove old jupyterlab and reinstall the latest one
conda uninstall jupyterlab -y
conda install -c conda-forge jupyterlab=3 -y
# create environment with latestest version of python
conda create --name fastai python=3.9 -y
# eval "$(conda shell.bash hook)"
source /opt/conda/bin/activate fastai
echo $CONDA_PREFIX
# needed to find the kernel in jupyter
conda install ipykernel -y
conda install -c fastai -c pytorch fastai -y

# make tqdm work in notebook
conda install -c conda-forge ipywidgets -y
jupyter nbextension enable --py widgetsnbextension
# make doc func include link
pip install nbdev

git clone https://github.com/alexlewzey/slibtk
pip install -e slibtk/

git clone https://github.com/alexlewzey/bashtk
export PATH="/home/jupyter/bashtk/:$PATH"
