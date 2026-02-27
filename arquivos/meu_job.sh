#!/bin/bash
#SBATCH --job-name=hello_sdumont
#SBATCH --output=hello_sdumont_%j.out
#SBATCH --error=hello_sdumont_%j.err
#SBATCH --partition=parallel
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=1GB
#SBATCH --time=00:05:00
#SBATCH --comment="Hello World test"


echo "Hello Word"
