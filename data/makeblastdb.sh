#!/bin/bash
#SBATCH -n 16
#SBATCH -N 1
#SBATCH -o db.out
#SBATCH -e db.err
#SBATCH -p sched_mit_chisholm

module add engaging/ncbi-blast/2.2.30+

makeblastdb -in Casjens2009_lterm_edited.fasta -dbtype prot