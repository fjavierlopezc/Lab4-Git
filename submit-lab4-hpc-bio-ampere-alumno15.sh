#!/bin/bash
#
#SBATCH -p hpc-bio-ampere
#SBATCH --chdir=/home/alumno15/Lab4-advanced-dir
#SBATCH -J submit-lab4-hpc-bio-ampere-alumno15.sh
#SBATCH --nodes=1
#SBATCH --tasks-per-node=4
#SBATCH --mail-type=NONE    #END/START/NONE
#SBATCH --mail-user=MAIL@um.es 

srun ./file-cut.sh Sample1.fastq
srun ./file-cut.sh Sample2.fastq
srun ./file-cut.sh Sample3.fastq
srun ./file-cut.sh Sample4.fastq


echo "Trabajo completado."

