conda update -c conda-forge mamba -p ./.env &&^
mamba env update -f environment.yml -p ./.env &&^
conda activate ./.env &&^
code .
