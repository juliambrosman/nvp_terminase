#!/bin/bash
#SBATCH -n 16
#SBATCH -N 1
#SBATCH -o terminase_omcl.out
#SBATCH -e terminase_omcl.err
#SBATCH -p sched_mit_chisholm
#SBATCH --mem 250GB
#SBATCH --exclusive

module add engaging/orthomclSoftware/2.0.9
module add engaging/python/2.7.9
module add engaging/mcl/14-137

orthomclInstallSchema term_omcl1.config install_schema.log

orthomclAdjustFasta TERM term_short_nahant_term.fasta 1

cd ./compliantFasta

orthomclFilterFasta ./compliantFasta 10 20

cd ..

/home/sbiller/usearch7.0.1090_i86linux64 -ublast goodProteins.fasta -db goodProteins.fasta -evalue 0.001 -blast6out gp_vs_gp.out

orthomclBlastParser gp_vs_gp.out ./compliantFasta >> similarSequences.txt

python remove_duplicate_matches.py

orthomclLoadBlast term_omcl2.config filtered_similarSequences.txt

orthomclPairs term_omcl3.config orthopairs.log cleanup=yes

orthomclDumpPairsFiles term_omcl3.config

mcl ./mclInput --abc -I 1.5 -o ./mclOutput
orthomclMclToGroups terminase 1 < mclOutput > terminase_groups.txt
