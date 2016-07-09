#!/bin/bash

#SBATCH -n 16
#SBATCH -N 1
#SBATCH -o uclust.out
#SBATCH -e uclust.err
#SBATCH -p sched_mit_chisholm


#/home/sbiller/usearch7.0.1090_i86linux64 --sortbylength kk_terminases.fasta --output kk_terminases.sorted.faa --log usearch.log

/home/sbiller/usearch7.0.1090_i86linux64 --cluster_fast kk_terminases.sorted.faa --id 0.3 --centroids kk_terminases_0.3.seeds.faa --uc kk_terminases_0.3.uc

/home/sbiller/usearch7.0.1090_i86linux64 --cluster_fast kk_terminases.sorted.faa --id 0.2 --centroids kk_terminases_0.2.seeds.faa --uc kk_terminases_0.2.uc

/home/sbiller/usearch7.0.1090_i86linux64 --cluster_fast kk_terminases.sorted.faa --id 0.1 --centroids kk_terminases_0.1.seeds.faa --uc kk_terminases_0.1.uc
