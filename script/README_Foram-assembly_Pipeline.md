### This is the readme on how to run the pipeline. ###

# Tools used:
    Name:       Version:
    - Snakemake 5.7.1
    - Fastp     0.20.0
    - Minimap2  2.17-r941
    - Samtools  1.7, using htslib 1.7-2
    - Python    3.7.4

# Files required to run the pipeline:
    - Snakefile_Foram
    - Reference genome:
        - GCA_001939145.1_ASM193914v1_genomic.fna
    - Reads:
        - H1_1.fastq.gz
        - H1_2.fastq.gz
        - H2_1.fastq.gz
        - H2_2.fastq.gz
        - H3_1.fastq.gz
        - H3_2.fastq.gz
        - H4_1.fastq.gz
        - H4_2.fastq.gz
        - H5_1.fastq.gz
        - H5_2.fastq.gz
        - H6_1.fastq.gz
        - H6_2.fastq.gz
        - H7_1.fastq.gz
        - H7_2.fastq.gz
        - H8_1.fastq.gz
        - H8_2.fastq.gz
        - H9_1.fastq.gz
        - H9_2.fastq.gz
        - H10_1.fastq.gz
        - H10_2.fastq.gz
        - JB-1_1.fastq.gz
        - JB-1_2.fastq.gz
        - JB-3_1.fastq.gz
        - JB-3_2.fastq.gz
        - JB-4_1.fastq.gz
        - JB-4_2.fastq.gz
        - JB-5_1.fastq.gz
        - JB-5_2.fastq.gz
        - JB-6_1.fastq.gz
        - JB-6_2.fastq.gz
        - JB-9_1.fastq.gz
        - JB-9_2.fastq.gz
        - JB-9_1.fastq.gz
        - JB-9_2.fastq.gz
        - PP1_1.fastq.gz
        - PP1_2.fastq.gz
        - PP2_1.fastq.gz
        - PP2_2.fastq.gz
        - PP3_1.fastq.gz
        - PP3_2.fastq.gz
        - PP4_1.fastq.gz
        - PP4_2.fastq.gz
        - PP5_1.fastq.gz
        - PP5_2.fastq.gz
        - PP6_1.fastq.gz
        - PP6_2.fastq.gz
        - PP7_1.fastq.gz
        - PP7_2.fastq.gz
        - PP9_1.fastq.gz
        - PP9_2.fastq.gz
        - PP10_1.fastq.gz
        - PP10_2.fastq.gz

# Steps to run the pipeline:
    1. Make sure all files required are in the same directory
    2. Use the command: snakemake -s Snakefile_Foram
