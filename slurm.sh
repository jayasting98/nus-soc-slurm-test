#!/bin/bash
#SBATCH --gpus=1
#SBATCH --partition=long
#SBATCH --exclude=amdgpu2
#SBATCH --output="slurm-%j-%N-%n-%s-%t-%u-%x.out"

srun python3 src/main.py
