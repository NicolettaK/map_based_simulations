#!/bin/bash
#SBATCH --partition=soap
#SBATCH --time=5:30:00
#SBATCH --nodes=1
#SBATCH --job-name=mapsims_cib_4096_039
#SBATCH --error=mapsims_cib_4096_039_%j.err
#SBATCH --output=mapsims_cib_4096_039_%j.out

time mapsims_run --nside 4096 --channels 039 ../common.toml ../cib.toml
