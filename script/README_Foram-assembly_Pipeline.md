### Readme Foram Assembly pipeline ###

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

# Pipeline rules explained:
    rule all:                           Speficies all output files created during the pipeline.
    rule Trimming_and_Filtering_reads:  Trims and filters reads based on a quality score of 20.
    rule SamBam_Mapping:                Maps trimmed reads to a Symbiodinium reference genome. Afterwards, the created SAM file is                                            converted to a BAM file.
    rule BamSortbyName:                 Sorts the BAM file by name. 
    rule Fixmate:                       Fill in mate coordinates.
    rule SortingBam:                    Sorts the BAM files by the mate coordinates.
    rule Markduplicates:                Marks and removes all duplicate reads in the sorted BAM file.
    rule Mapped_Filter:                 Filters all mapped reads from the datapool so the unmapped reads are leftover.

# How to run the pipeline:
    1. Put all files required in the same directory.
    2. Run the pipeline by using the following command:
            snakemake [--snakefile FILE] [help]

      ## EXECUTION:
          --snakefile FILE, -s FILE
                     Use this argument to specify the Snakefile.

          help
                     Use this argument to view the documentation of the snakefile pipeline.
                     Which shows the following:
                        - Tools used
                        - Required files
                        - How to run the pipeline
                        - Example on how to run the pipeline

# Examples of how to run the pipeline:
     ## Run the pipeline:
         snakemake -s Snakefile_Foram

     ## Run the pipeline manual:
         snakemake -s Snakefile_Foram help
