#!usr/bin/python

import subprocess
import glob
from pyfaidx import Fasta
import os

hosts=open("row_host_names2.txt").readlines()

input_fastas=["/nobackup1/jbrown/vibrio_genomes/"+h.replace("\n","")+"_cds_prod.faa" for h in hosts]

#rename translated cds fasta files to correspond with OrthoMCL conventions and place in an adjustedFasta folder
#output file to track new names written to phage_taxon_codes.txt

os.mkdir("./compliantFasta")
os.chdir("./compliantFasta")

out=open("../host_taxon_codes.txt","w")
count=0

for i in input_fastas:
    count+=1
    zeros=3-len(str(count))
    taxon_code="V"+"0"*zeros+str(count)
    fasta_file=i
    id_field=1
    args="orthomclAdjustFasta "+taxon_code+" "+fasta_file+" "+str(id_field)
    subprocess.call(args.split(" "))
    out.write(i+"\t"+taxon_code+"\n")
out.close()