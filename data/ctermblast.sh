#!/bin/bash
#SBATCH -n 16
#SBATCH -N 1
#SBATCH -o ctermblast.out
#SBATCH -e ctermblast.err
#SBATCH -p sched_mit_chisholm

module add engaging/ncbi-blast/2.2.30+

blastp -db /nobackup1/jbrown/blast_db/Casjens2009_lterm_edited.fasta -query nahant_phage_terminases.fasta -outfmt 6 -num_descriptions 1 -evalue 0.001 -out nahant_phage_terminasesvsCasjens_terminases.txt