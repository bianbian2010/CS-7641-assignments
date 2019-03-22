#!/bin/sh

# Replace 'X' below with the optimal values found
# If you want to first generate data and updated datasets, remove the "--skiprerun" flags below

# python run_experiment.py --ica --dataset1 --dim 13 --skiprerun --verbose --threads -1 --seed 13 | tee ica-dataset1-clustering.log 2>&1
# python run_experiment.py --ica --dataset2 --dim 16 --skiprerun --verbose --threads -1 --seed 13 | tee ica-dataset2-clustering.log 2>&1
# python run_experiment.py --pca --dataset1 --dim 10 --skiprerun --verbose --threads -1 --seed 13 | tee pca-dataset1-clustering.log 2>&1
# python run_experiment.py --pca --dataset2 --dim 12 --skiprerun --verbose --threads -1 --seed 13 | tee pca-dataset2-clustering.log 2>&1
python run_experiment.py --rp  --dataset1 --dim 8  --skiprerun --verbose --threads -1 --seed 113 | tee rp-dataset1-clustering.log  2>&1
python run_experiment.py --rp  --dataset2 --dim 12 --skiprerun --verbose --threads -1 --seed 113 | tee rp-dataset2-clustering.log  2>&1
python run_experiment.py --rf  --dataset1 --dim 10 --skiprerun --verbose --threads -1 --seed 113 | tee rf-dataset1-clustering.log  2>&1
python run_experiment.py --rf  --dataset2 --dim 25 --skiprerun --verbose --threads -1 --seed 113 | tee rf-dataset2-clustering.log  2>&1

#python run_experiment.py --svd --dataset1 --dim X --skiprerun --verbose --threads -1 > svd-dataset1-clustering.log 2>&1
#python run_experiment.py --svd --dataset2 --dim X --skiprerun --verbose --threads -1 > svd-dataset2-clustering.log 2>&1
