#!/bin/sh

#SBATCH -J "MNXB11 Pi homework"
#SBATCH --time=00:10:00
#SBATCH -A hep2023-1-6
#SBATCH --mem=30G

# Launch the wrapper script 
runincontainer.sh
