#!/bin/bash
#SBATCH --partition=soap
#SBATCH --time=5:30:00
#SBATCH --nodes=1
#SBATCH --job-name=mapsims_dust_4096_145
#SBATCH --error=mapsims_dust_4096_145_%j.err
#SBATCH --output=mapsims_dust_4096_145_%j.out

time mapsims_run --nside 4096 --channels 145 ../common.toml ../dust_4096.toml
