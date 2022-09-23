#!/bin/bash
#SBATCH --partition=oermannlab
#SBATCH --mem=400G
#SBATCH --cpus-per-task=2
#SBATCH --time=2-00:00:00
#SBATCH --gres=gpu:a100:1
#SBATCH --qos=qos_free

source "$HOME/.bashrc"
conda activate repro_gpu
python main.py
