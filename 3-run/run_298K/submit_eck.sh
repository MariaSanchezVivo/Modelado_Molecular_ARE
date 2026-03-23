#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno23/MM/for-students/TAREA_PERFECTA/3-run/run_298K
#SBATCH -J equilibrado_298K
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm are -c are.g96 -nt 1
date



