#!usr/bin/python

import subprocess
import glob
from pyfaidx import Fasta
import os

os.mkdir("./compliantFasta")
os.chdir("./compliantFasta")

for i in input_fastas:
    count+=1
    fasta_file=i
    id_field=1
    args="orthomclAdjustFasta "+taxon_code+" "+fasta_file+" "+str(id_field)
    subprocess.call(args.split(" "))
out.close()