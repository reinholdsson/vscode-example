from shutil import copyfile
copyfile(snakemake.input[0], snakemake.output[0])
