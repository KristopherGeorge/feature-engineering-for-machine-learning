echo "Environment Activated"

env_name=udemy_feature_engineering

conda create -y --name $env_name python=3.8
conda activate $env_name

echo "Packages Installed"

pip install -r requirements.txt 


conda install -y altair 

conda deactivate

pip install ipykernel
python -m ipykernel install --user --name=$env_name

#location of installed kernel: 
#/Users/christopherhassan/Library/Jupyter/kernels/udemy_intro_to_pytorch
