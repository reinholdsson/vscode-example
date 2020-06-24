## Prerequisites

- Miniconda
- Visual Studio Code
- R-plugin
- (optional) mamba: `conda install -c conda-forge mamba`

## Create/update conda environment

Download package dependencies:

    mamba env update -f environment.yml -p ./.env

Activate environment:

    conda activate ./.env

Start Visual Studio Code:

    code .
