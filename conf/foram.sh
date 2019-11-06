#!/bin/bash
# The following two lines are there to identify the name of your job (which you will
# then be able to see in the 'sinfo' listing), and the name for the output produced
# by standard out. Thus, if you leave this unchanged, a file called
# 'REPLACE_THIS_WITH_OUTPUT_FILE_NAME.txt' will be created, and the listing will show
# job 'REPLACE_THIS_WITH_JOB_NAME' (which, in fact, will be truncated: pick a short name)

#SBATCH --job-name=Foram

all -s config_file -K 63 -R -o graph_prefix 1>ass.log 2>ass.err
