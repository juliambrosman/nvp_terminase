#!/bin/bash
#SBATCH -n 16
#SBATCH -N 1
#SBATCH -o prodigal.out
#SBATCH -e prodigal.err
#SBATCH -p sched_mit_chisholm

module add engaging/prodigal/2.6.1

module add engaging/ncbi-blast/2.2.30+

prodigal -i ../final_bp_contigs/1.003.O.final.fasta -o 1.003.O.genes -a 1.003.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.004.O.final.fasta -o 1.004.O.genes -a 1.004.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.005.O.final.fasta -o 1.005.O.genes -a 1.005.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.007.O.final.fasta -o 1.007.O.genes -a 1.007.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.008.O.final.fasta -o 1.008.O.genes -a 1.008.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.009.O.final.fasta -o 1.009.O.genes -a 1.009.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.011.O.final.fasta -o 1.011.O.genes -a 1.011.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.012.O.final.fasta -o 1.012.O.genes -a 1.012.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.013.O.final.fasta -o 1.013.O.genes -a 1.013.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.015.O.final.fasta -o 1.015.O.genes -a 1.015.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.016.O.final.fasta -o 1.016.O.genes -a 1.016.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.017.O.final.fasta -o 1.017.O.genes -a 1.017.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.020.O.final.fasta -o 1.020.O.genes -a 1.020.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.021.A.final.fasta -o 1.021.A.genes -a 1.021.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.021.B.final.fasta -o 1.021.B.genes -a 1.021.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.021.C.final.fasta -o 1.021.C.genes -a 1.021.C.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.022.O.final.fasta -o 1.022.O.genes -a 1.022.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.023.O.final.fasta -o 1.023.O.genes -a 1.023.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.024.O.final.fasta -o 1.024.O.genes -a 1.024.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.025.O.final.fasta -o 1.025.O.genes -a 1.025.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.026.O.final.fasta -o 1.026.O.genes -a 1.026.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.027.O.final.fasta -o 1.027.O.genes -a 1.027.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.028.O.final.fasta -o 1.028.O.genes -a 1.028.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.029.O.final.fasta -o 1.029.O.genes -a 1.029.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.030.O.final.fasta -o 1.030.O.genes -a 1.030.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.031.O.final.fasta -o 1.031.O.genes -a 1.031.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.032.O.final.fasta -o 1.032.O.genes -a 1.032.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.033.O.final.fasta -o 1.033.O.genes -a 1.033.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.034.O.final.fasta -o 1.034.O.genes -a 1.034.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.034.X.final.fasta -o 1.034.X.genes -a 1.034.X.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.036.O.final.fasta -o 1.036.O.genes -a 1.036.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.037.O.final.fasta -o 1.037.O.genes -a 1.037.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.038.O.final.fasta -o 1.038.O.genes -a 1.038.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.039.O.final.fasta -o 1.039.O.genes -a 1.039.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.040.O.final.fasta -o 1.040.O.genes -a 1.040.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.042.O.final.fasta -o 1.042.O.genes -a 1.042.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.043.O.final.fasta -o 1.043.O.genes -a 1.043.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.044.O.final.fasta -o 1.044.O.genes -a 1.044.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.046.O.final.fasta -o 1.046.O.genes -a 1.046.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.047.O.final.fasta -o 1.047.O.genes -a 1.047.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.048.O.final.fasta -o 1.048.O.genes -a 1.048.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.049.O.final.fasta -o 1.049.O.genes -a 1.049.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.050.O.final.fasta -o 1.050.O.genes -a 1.050.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.052.A.final.fasta -o 1.052.A.genes -a 1.052.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.054.O.final.fasta -o 1.054.O.genes -a 1.054.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.055.O.final.fasta -o 1.055.O.genes -a 1.055.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.056.O.final.fasta -o 1.056.O.genes -a 1.056.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.057.O.final.fasta -o 1.057.O.genes -a 1.057.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.060.A.final.fasta -o 1.060.A.genes -a 1.060.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.061.O.final.fasta -o 1.061.O.genes -a 1.061.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.062.O.final.fasta -o 1.062.O.genes -a 1.062.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.063.O.final.fasta -o 1.063.O.genes -a 1.063.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.064.O.final.fasta -o 1.064.O.genes -a 1.064.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.066.O.final.fasta -o 1.066.O.genes -a 1.066.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.067.O.final.fasta -o 1.067.O.genes -a 1.067.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.068.O.final.fasta -o 1.068.O.genes -a 1.068.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.069.O.final.fasta -o 1.069.O.genes -a 1.069.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.070.O.final.fasta -o 1.070.O.genes -a 1.070.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.071.A.final.fasta -o 1.071.A.genes -a 1.071.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.072.O.final.fasta -o 1.072.O.genes -a 1.072.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.074.O.final.fasta -o 1.074.O.genes -a 1.074.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.075.O.final.fasta -o 1.075.O.genes -a 1.075.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.076.O.final.fasta -o 1.076.O.genes -a 1.076.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.077.O.final.fasta -o 1.077.O.genes -a 1.077.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.079.O.final.fasta -o 1.079.O.genes -a 1.079.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.080.O.final.fasta -o 1.080.O.genes -a 1.080.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.081.O.final.fasta -o 1.081.O.genes -a 1.081.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.082.O.final.fasta -o 1.082.O.genes -a 1.082.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.083.O.final.fasta -o 1.083.O.genes -a 1.083.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.084.O.final.fasta -o 1.084.O.genes -a 1.084.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.085.O.final.fasta -o 1.085.O.genes -a 1.085.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.086.O.final.fasta -o 1.086.O.genes -a 1.086.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.087.A.final.fasta -o 1.087.A.genes -a 1.087.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.088.O.final.fasta -o 1.088.O.genes -a 1.088.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.089.O.final.fasta -o 1.089.O.genes -a 1.089.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.090.B.final.fasta -o 1.090.B.genes -a 1.090.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.091.O.final.fasta -o 1.091.O.genes -a 1.091.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.093.O.final.fasta -o 1.093.O.genes -a 1.093.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.094.O.final.fasta -o 1.094.O.genes -a 1.094.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.095.O.final.fasta -o 1.095.O.genes -a 1.095.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.097.O.final.fasta -o 1.097.O.genes -a 1.097.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.098.O.final.fasta -o 1.098.O.genes -a 1.098.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.100.O.final.fasta -o 1.100.O.genes -a 1.100.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.101.O.final.fasta -o 1.101.O.genes -a 1.101.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.102.O.final.fasta -o 1.102.O.genes -a 1.102.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.103.O.final.fasta -o 1.103.O.genes -a 1.103.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.104.O.final.fasta -o 1.104.O.genes -a 1.104.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.105.O.final.fasta -o 1.105.O.genes -a 1.105.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.106.O.final.fasta -o 1.106.O.genes -a 1.106.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.107.A.final.fasta -o 1.107.A.genes -a 1.107.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.107.B.final.fasta -o 1.107.B.genes -a 1.107.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.107.C.final.fasta -o 1.107.C.genes -a 1.107.C.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.108.O.final.fasta -o 1.108.O.genes -a 1.108.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.110.O.final.fasta -o 1.110.O.genes -a 1.110.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.111.A.final.fasta -o 1.111.A.genes -a 1.111.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.111.B.final.fasta -o 1.111.B.genes -a 1.111.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.112.O.final.fasta -o 1.112.O.genes -a 1.112.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.113.A.final.fasta -o 1.113.A.genes -a 1.113.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.115.A.final.fasta -o 1.115.A.genes -a 1.115.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.115.B.final.fasta -o 1.115.B.genes -a 1.115.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.116.O.final.fasta -o 1.116.O.genes -a 1.116.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.117.O.final.fasta -o 1.117.O.genes -a 1.117.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.118.A.final.fasta -o 1.118.A.genes -a 1.118.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.118.B.final.fasta -o 1.118.B.genes -a 1.118.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.119.O.final.fasta -o 1.119.O.genes -a 1.119.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.121.O.final.fasta -o 1.121.O.genes -a 1.121.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.122.A.final.fasta -o 1.122.A.genes -a 1.122.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.122.B.final.fasta -o 1.122.B.genes -a 1.122.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.123.O.final.fasta -o 1.123.O.genes -a 1.123.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.124.O.final.fasta -o 1.124.O.genes -a 1.124.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.125.O.final.fasta -o 1.125.O.genes -a 1.125.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.126.O.final.fasta -o 1.126.O.genes -a 1.126.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.127.O.final.fasta -o 1.127.O.genes -a 1.127.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.131.O.final.fasta -o 1.131.O.genes -a 1.131.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.132.O.final.fasta -o 1.132.O.genes -a 1.132.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.133.O.final.fasta -o 1.133.O.genes -a 1.133.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.134.O.final.fasta -o 1.134.O.genes -a 1.134.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.135.O.final.fasta -o 1.135.O.genes -a 1.135.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.136.O.final.fasta -o 1.136.O.genes -a 1.136.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.137.O.final.fasta -o 1.137.O.genes -a 1.137.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.138.O.final.fasta -o 1.138.O.genes -a 1.138.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.139.A.final.fasta -o 1.139.A.genes -a 1.139.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.139.B.final.fasta -o 1.139.B.genes -a 1.139.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.141.A.final.fasta -o 1.141.A.genes -a 1.141.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.142.O.final.fasta -o 1.142.O.genes -a 1.142.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.143.O.final.fasta -o 1.143.O.genes -a 1.143.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.144.O.final.fasta -o 1.144.O.genes -a 1.144.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.147.O.final.fasta -o 1.147.O.genes -a 1.147.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.148.O.final.fasta -o 1.148.O.genes -a 1.148.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.149.O.final.fasta -o 1.149.O.genes -a 1.149.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.150.O.final.fasta -o 1.150.O.genes -a 1.150.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.151.O.final.fasta -o 1.151.O.genes -a 1.151.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.152.O.final.fasta -o 1.152.O.genes -a 1.152.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.154.O.final.fasta -o 1.154.O.genes -a 1.154.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.155.O.final.fasta -o 1.155.O.genes -a 1.155.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.156.O.final.fasta -o 1.156.O.genes -a 1.156.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.157.O.final.fasta -o 1.157.O.genes -a 1.157.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.158.O.final.fasta -o 1.158.O.genes -a 1.158.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.159.O.final.fasta -o 1.159.O.genes -a 1.159.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.160.O.final.fasta -o 1.160.O.genes -a 1.160.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.161.O.final.fasta -o 1.161.O.genes -a 1.161.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.162.O.final.fasta -o 1.162.O.genes -a 1.162.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.164.O.final.fasta -o 1.164.O.genes -a 1.164.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.165.O.final.fasta -o 1.165.O.genes -a 1.165.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.166.O.final.fasta -o 1.166.O.genes -a 1.166.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.167.O.final.fasta -o 1.167.O.genes -a 1.167.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.168.O.final.fasta -o 1.168.O.genes -a 1.168.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.169.O.final.fasta -o 1.169.O.genes -a 1.169.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.170.O.final.fasta -o 1.170.O.genes -a 1.170.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.171.O.final.fasta -o 1.171.O.genes -a 1.171.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.172.O.final.fasta -o 1.172.O.genes -a 1.172.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.173.O.final.fasta -o 1.173.O.genes -a 1.173.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.174.O.final.fasta -o 1.174.O.genes -a 1.174.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.175.O.final.fasta -o 1.175.O.genes -a 1.175.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.176.O.final.fasta -o 1.176.O.genes -a 1.176.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.177.O.final.fasta -o 1.177.O.genes -a 1.177.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.178.O.final.fasta -o 1.178.O.genes -a 1.178.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.179.O.final.fasta -o 1.179.O.genes -a 1.179.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.181.O.final.fasta -o 1.181.O.genes -a 1.181.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.182.O.final.fasta -o 1.182.O.genes -a 1.182.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.183.O.final.fasta -o 1.183.O.genes -a 1.183.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.184.A.final.fasta -o 1.184.A.genes -a 1.184.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.185.O.final.fasta -o 1.185.O.genes -a 1.185.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.186.O.final.fasta -o 1.186.O.genes -a 1.186.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.187.O.final.fasta -o 1.187.O.genes -a 1.187.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.188.A.final.fasta -o 1.188.A.genes -a 1.188.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.188.B.final.fasta -o 1.188.B.genes -a 1.188.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.188.C.final.fasta -o 1.188.C.genes -a 1.188.C.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.189.B.final.fasta -o 1.189.B.genes -a 1.189.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.189.C.final.fasta -o 1.189.C.genes -a 1.189.C.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.189.O.final.fasta -o 1.189.O.genes -a 1.189.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.190.O.final.fasta -o 1.190.O.genes -a 1.190.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.191.O.final.fasta -o 1.191.O.genes -a 1.191.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.193.O.final.fasta -o 1.193.O.genes -a 1.193.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.194.O.final.fasta -o 1.194.O.genes -a 1.194.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.195.O.final.fasta -o 1.195.O.genes -a 1.195.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.196.O.final.fasta -o 1.196.O.genes -a 1.196.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.197.A.final.fasta -o 1.197.A.genes -a 1.197.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.198.A.final.fasta -o 1.198.A.genes -a 1.198.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.198.B.final.fasta -o 1.198.B.genes -a 1.198.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.199.A.final.fasta -o 1.199.A.genes -a 1.199.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.199.B.final.fasta -o 1.199.B.genes -a 1.199.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.200.O.final.fasta -o 1.200.O.genes -a 1.200.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.201.B.final.fasta -o 1.201.B.genes -a 1.201.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.202.O.final.fasta -o 1.202.O.genes -a 1.202.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.204.O.final.fasta -o 1.204.O.genes -a 1.204.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.205.O.final.fasta -o 1.205.O.genes -a 1.205.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.206.O.final.fasta -o 1.206.O.genes -a 1.206.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.207.B.final.fasta -o 1.207.B.genes -a 1.207.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.208.B.final.fasta -o 1.208.B.genes -a 1.208.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.209.O.final.fasta -o 1.209.O.genes -a 1.209.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.210.O.final.fasta -o 1.210.O.genes -a 1.210.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.211.A.final.fasta -o 1.211.A.genes -a 1.211.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.211.B.final.fasta -o 1.211.B.genes -a 1.211.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.213.O.final.fasta -o 1.213.O.genes -a 1.213.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.214.O.final.fasta -o 1.214.O.genes -a 1.214.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.214.Y.final.fasta -o 1.214.Y.genes -a 1.214.Y.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.215.A.final.fasta -o 1.215.A.genes -a 1.215.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.215.B.final.fasta -o 1.215.B.genes -a 1.215.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.216.O.final.fasta -o 1.216.O.genes -a 1.216.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.217.O.final.fasta -o 1.217.O.genes -a 1.217.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.217.Y.final.fasta -o 1.217.Y.genes -a 1.217.Y.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.219.O.final.fasta -o 1.219.O.genes -a 1.219.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.223.O.final.fasta -o 1.223.O.genes -a 1.223.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.224.A.final.fasta -o 1.224.A.genes -a 1.224.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.225.O.final.fasta -o 1.225.O.genes -a 1.225.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.226.O.final.fasta -o 1.226.O.genes -a 1.226.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.228.O.final.fasta -o 1.228.O.genes -a 1.228.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.231.O.final.fasta -o 1.231.O.genes -a 1.231.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.232.O.final.fasta -o 1.232.O.genes -a 1.232.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.233.A.final.fasta -o 1.233.A.genes -a 1.233.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.233.B.final.fasta -o 1.233.B.genes -a 1.233.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.235.O.final.fasta -o 1.235.O.genes -a 1.235.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.236.O.final.fasta -o 1.236.O.genes -a 1.236.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.237.A.final.fasta -o 1.237.A.genes -a 1.237.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.237.B.final.fasta -o 1.237.B.genes -a 1.237.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.238.A.final.fasta -o 1.238.A.genes -a 1.238.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.238.B.final.fasta -o 1.238.B.genes -a 1.238.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.239.O.final.fasta -o 1.239.O.genes -a 1.239.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.240.O.final.fasta -o 1.240.O.genes -a 1.240.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.242.O.final.fasta -o 1.242.O.genes -a 1.242.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.243.O.final.fasta -o 1.243.O.genes -a 1.243.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.244.A.final.fasta -o 1.244.A.genes -a 1.244.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.245.O.final.fasta -o 1.245.O.genes -a 1.245.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.246.O.final.fasta -o 1.246.O.genes -a 1.246.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.247.A.final.fasta -o 1.247.A.genes -a 1.247.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.247.B.final.fasta -o 1.247.B.genes -a 1.247.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.248.O.final.fasta -o 1.248.O.genes -a 1.248.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.249.A.final.fasta -o 1.249.A.genes -a 1.249.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.249.B.final.fasta -o 1.249.B.genes -a 1.249.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.250.O.final.fasta -o 1.250.O.genes -a 1.250.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.251.O.final.fasta -o 1.251.O.genes -a 1.251.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.253.O.final.fasta -o 1.253.O.genes -a 1.253.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.254.O.final.fasta -o 1.254.O.genes -a 1.254.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.255.O.final.fasta -o 1.255.O.genes -a 1.255.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.256.O.final.fasta -o 1.256.O.genes -a 1.256.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.257.O.final.fasta -o 1.257.O.genes -a 1.257.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.259.O.final.fasta -o 1.259.O.genes -a 1.259.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.261.O.final.fasta -o 1.261.O.genes -a 1.261.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.262.O.final.fasta -o 1.262.O.genes -a 1.262.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.263.A.final.fasta -o 1.263.A.genes -a 1.263.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.263.B.final.fasta -o 1.263.B.genes -a 1.263.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.264.O.final.fasta -o 1.264.O.genes -a 1.264.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.265.O.final.fasta -o 1.265.O.genes -a 1.265.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.266.O.final.fasta -o 1.266.O.genes -a 1.266.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.267.O.final.fasta -o 1.267.O.genes -a 1.267.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.268.A.final.fasta -o 1.268.A.genes -a 1.268.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.268.B.final.fasta -o 1.268.B.genes -a 1.268.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.269.O.final.fasta -o 1.269.O.genes -a 1.269.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.270.A.final.fasta -o 1.270.A.genes -a 1.270.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.270.B.final.fasta -o 1.270.B.genes -a 1.270.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.271.A.final.fasta -o 1.271.A.genes -a 1.271.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.271.B.final.fasta -o 1.271.B.genes -a 1.271.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.272.O.final.fasta -o 1.272.O.genes -a 1.272.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.273.O.final.fasta -o 1.273.O.genes -a 1.273.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.274.O.final.fasta -o 1.274.O.genes -a 1.274.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.275.O.final.fasta -o 1.275.O.genes -a 1.275.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.276.O.final.fasta -o 1.276.O.genes -a 1.276.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.277.A.final.fasta -o 1.277.A.genes -a 1.277.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.277.B.final.fasta -o 1.277.B.genes -a 1.277.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.278.O.final.fasta -o 1.278.O.genes -a 1.278.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.280.O.final.fasta -o 1.280.O.genes -a 1.280.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.281.O.final.fasta -o 1.281.O.genes -a 1.281.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.282.A.final.fasta -o 1.282.A.genes -a 1.282.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.283.A.final.fasta -o 1.283.A.genes -a 1.283.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.283.B.final.fasta -o 1.283.B.genes -a 1.283.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.283.C.final.fasta -o 1.283.C.genes -a 1.283.C.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.284.A.final.fasta -o 1.284.A.genes -a 1.284.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.285.O.final.fasta -o 1.285.O.genes -a 1.285.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.286.O.final.fasta -o 1.286.O.genes -a 1.286.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.287.O.final.fasta -o 1.287.O.genes -a 1.287.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.289.A.final.fasta -o 1.289.A.genes -a 1.289.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.291.O.final.fasta -o 1.291.O.genes -a 1.291.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/1.293.O.final.fasta -o 1.293.O.genes -a 1.293.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/12G01.O.final.fasta -o 12G01.O.genes -a 12G01.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.044.O.final.fasta -o 2.044.O.genes -a 2.044.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.058.O.final.fasta -o 2.058.O.genes -a 2.058.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.092.O.final.fasta -o 2.092.O.genes -a 2.092.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.095.A.final.fasta -o 2.095.A.genes -a 2.095.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.095.B.final.fasta -o 2.095.B.genes -a 2.095.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.096.O.final.fasta -o 2.096.O.genes -a 2.096.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.117.O.final.fasta -o 2.117.O.genes -a 2.117.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.130.O.final.fasta -o 2.130.O.genes -a 2.130.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.159.A.final.fasta -o 2.159.A.genes -a 2.159.A.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.159.B.final.fasta -o 2.159.B.genes -a 2.159.B.proteins.faa -p meta
prodigal -i ../final_bp_contigs/2.275.O.final.fasta -o 2.275.O.genes -a 2.275.O.proteins.faa -p meta
prodigal -i ../final_bp_contigs/3.058.O.final.fasta -o 3.058.O.genes -a 3.058.O.proteins.faa -p meta
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.003.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.003.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.004.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.004.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.005.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.005.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.007.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.007.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.008.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.008.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.009.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.009.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.011.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.011.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.012.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.012.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.013.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.013.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.015.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.015.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.016.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.016.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.017.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.017.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.020.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.020.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.021.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.021.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.021.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.021.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.021.C.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.021.C.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.022.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.022.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.023.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.023.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.024.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.024.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.025.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.025.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.026.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.026.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.027.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.027.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.028.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.028.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.029.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.029.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.030.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.030.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.031.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.031.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.032.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.032.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.033.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.033.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.034.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.034.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.034.X.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.034.X.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.036.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.036.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.037.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.037.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.038.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.038.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.039.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.039.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.040.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.040.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.042.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.042.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.043.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.043.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.044.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.044.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.046.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.046.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.047.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.047.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.048.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.048.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.049.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.049.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.050.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.050.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.052.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.052.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.054.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.054.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.055.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.055.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.056.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.056.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.057.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.057.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.060.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.060.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.061.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.061.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.062.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.062.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.063.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.063.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.064.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.064.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.066.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.066.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.067.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.067.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.068.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.068.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.069.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.069.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.070.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.070.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.071.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.071.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.072.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.072.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.074.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.074.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.075.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.075.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.076.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.076.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.077.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.077.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.079.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.079.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.080.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.080.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.081.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.081.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.082.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.082.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.083.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.083.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.084.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.084.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.085.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.085.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.086.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.086.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.087.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.087.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.088.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.088.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.089.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.089.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.090.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.090.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.091.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.091.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.093.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.093.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.094.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.094.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.095.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.095.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.097.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.097.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.098.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.098.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.100.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.100.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.101.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.101.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.102.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.102.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.103.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.103.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.104.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.104.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.105.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.105.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.106.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.106.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.107.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.107.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.107.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.107.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.107.C.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.107.C.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.108.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.108.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.110.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.110.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.111.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.111.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.111.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.111.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.112.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.112.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.113.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.113.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.115.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.115.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.115.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.115.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.116.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.116.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.117.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.117.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.118.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.118.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.118.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.118.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.119.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.119.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.121.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.121.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.122.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.122.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.122.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.122.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.123.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.123.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.124.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.124.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.125.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.125.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.126.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.126.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.127.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.127.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.131.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.131.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.132.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.132.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.133.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.133.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.134.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.134.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.135.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.135.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.136.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.136.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.137.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.137.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.138.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.138.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.139.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.139.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.139.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.139.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.141.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.141.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.142.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.142.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.143.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.143.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.144.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.144.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.147.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.147.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.148.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.148.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.149.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.149.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.150.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.150.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.151.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.151.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.152.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.152.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.154.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.154.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.155.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.155.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.156.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.156.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.157.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.157.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.158.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.158.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.159.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.159.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.160.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.160.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.161.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.161.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.162.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.162.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.164.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.164.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.165.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.165.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.166.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.166.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.167.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.167.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.168.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.168.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.169.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.169.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.170.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.170.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.171.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.171.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.172.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.172.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.173.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.173.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.174.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.174.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.175.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.175.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.176.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.176.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.177.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.177.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.178.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.178.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.179.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.179.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.181.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.181.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.182.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.182.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.183.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.183.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.184.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.184.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.185.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.185.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.186.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.186.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.187.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.187.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.188.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.188.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.188.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.188.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.188.C.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.188.C.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.189.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.189.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.189.C.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.189.C.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.189.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.189.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.190.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.190.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.191.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.191.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.193.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.193.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.194.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.194.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.195.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.195.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.196.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.196.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.197.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.197.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.198.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.198.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.198.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.198.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.199.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.199.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.199.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.199.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.200.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.200.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.201.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.201.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.202.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.202.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.204.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.204.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.205.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.205.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.206.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.206.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.207.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.207.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.208.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.208.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.209.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.209.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.210.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.210.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.211.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.211.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.211.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.211.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.213.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.213.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.214.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.214.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.214.Y.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.214.Y.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.215.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.215.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.215.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.215.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.216.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.216.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.217.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.217.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.217.Y.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.217.Y.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.219.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.219.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.223.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.223.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.224.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.224.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.225.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.225.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.226.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.226.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.228.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.228.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.231.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.231.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.232.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.232.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.233.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.233.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.233.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.233.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.235.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.235.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.236.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.236.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.237.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.237.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.237.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.237.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.238.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.238.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.238.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.238.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.239.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.239.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.240.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.240.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.242.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.242.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.243.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.243.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.244.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.244.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.245.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.245.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.246.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.246.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.247.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.247.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.247.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.247.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.248.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.248.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.249.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.249.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.249.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.249.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.250.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.250.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.251.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.251.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.253.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.253.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.254.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.254.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.255.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.255.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.256.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.256.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.257.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.257.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.259.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.259.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.261.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.261.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.262.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.262.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.263.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.263.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.263.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.263.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.264.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.264.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.265.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.265.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.266.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.266.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.267.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.267.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.268.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.268.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.268.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.268.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.269.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.269.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.270.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.270.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.270.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.270.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.271.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.271.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.271.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.271.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.272.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.272.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.273.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.273.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.274.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.274.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.275.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.275.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.276.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.276.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.277.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.277.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.277.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.277.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.278.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.278.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.280.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.280.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.281.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.281.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.282.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.282.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.283.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.283.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.283.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.283.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.283.C.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.283.C.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.284.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.284.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.285.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.285.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.286.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.286.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.287.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.287.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.289.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.289.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.291.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.291.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 1.293.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 1.293.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 12G01.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 12G01.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.044.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.044.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.058.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.058.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.092.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.092.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.095.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.095.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.095.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.095.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.096.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.096.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.117.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.117.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.130.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.130.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.159.A.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.159.A.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.159.B.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.159.B.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 2.275.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 2.275.O.prodprot.vs.lg.terminases.txt
blastp -db /nobackup1/jbrown/blast_db/terminase_lg_subunit.fasta -query 3.058.O.proteins.faa -num_descriptions 1 -evalue 0.001 -outfmt 6 -out 3.058.O.prodprot.vs.lg.terminases.txt
