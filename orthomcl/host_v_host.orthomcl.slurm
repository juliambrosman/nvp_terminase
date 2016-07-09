#!/bin/bash
#SBATCH -n 20
#SBATCH -N 1
#SBATCH -o hostvhost_derep1.out
#SBATCH -e hostvhost_derep1.err
#SBATCH -p sched_mit_chisholm
#SBATCH --mem 250GB
#SBATCH --exclusive

module add engaging/orthomclSoftware/2.0.9
module add engaging/python/2.7.9
#module add engaging/mcl/14-137

#ran orthomclInstallSchema, then changed the database engine for each table within mysql, then ran the rest of thes steps.
orthomclInstallSchema hostvhost_1.config install_schema.log

#python ortho_step2_hostclusts.py

#orthomclFilterFasta ./compliantFasta 10 20

#python ../ortho_step4.py

#orthomclBlastParser gp_vs_gp.out ./compliantFasta >> similarSequences.txt

#python ../remove_duplicate_matches.py

echo "loading blast"

orthomclLoadBlast hostvhost_2.config filtered_similarSequences.txt

#echo "running pairs"

#orthomclPairs hostvhost_3.config orthopairs.log cleanup=yes

#echo "dumping pairs"

#orthomclDumpPairsFiles hostvhost_3.config

#echo "running mcl"

#mcl ./mclInput --abc -I 1.5 -o ./mclOutput
#orthomclMclToGroups hvh 1000 < mclOutput > groups.txt
