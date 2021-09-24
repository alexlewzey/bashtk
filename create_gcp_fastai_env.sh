# Remove old jupyterlab and reinstall the latest one
conda uninstall jupyterlab -y
conda install -c conda-forge jupyterlab=3 -y
# allows total level env to see conda envs
conda install -n notebook_env nb_conda_kernels
# create environment with latestest version of python
conda create --name fastai python=3.9 -y
# allows total level env to see conda envs
conda install -n notebook_env nb_conda_kernels
# eval "$(conda shell.bash hook)"
source /opt/conda/bin/activate fastai
echo $CONDA_PREFIX
conda install -c fastai -c pytorch fastai -y

# needed to find the kernel in jupyter
conda install ipykernel -y
<<<<<<< HEAD
=======
conda install -c fastai -c pytorch fastai -y
>>>>>>> 101322b46830c798073a778d250bfc8d14ff5127

# make tqdm work in notebook
conda install -c conda-forge ipywidgets -y
jupyter nbextension enable --py widgetsnbextension
<<<<<<< HEAD

git clone https://github.com/alexlewzey/slibtk
pip install -e slibtk/
=======
# make doc func include link
pip install nbdev

git clone https://github.com/alexlewzey/slibtk
pip install -e slibtk/

git clone https://github.com/alexlewzey/bashtk
export PATH="/home/jupyter/bashtk/:$PATH"
>>>>>>> 101322b46830c798073a778d250bfc8d14ff5127
