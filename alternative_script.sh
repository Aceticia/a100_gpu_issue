#!/bin/bash
#SBATCH --partition=gpu4_dev
#SBATCH --mem=20G
#SBATCH --cpus-per-task=2
#SBATCH --time=00:05:00
#SBATCH --gres=gpu:1
#SBATCH --qos=qos_free

source "$HOME/.bashrc"
conda activate repro_gpu
python main.py
