

####information files

|directory|file name |usage |
 |---------------------------------------------------------|---------------------|-------|
 |data/ec2/[2009-04-04, latest]           |     meta-data.json          |    data interchange file with serverinformation   | 
 |data/openstack/[2012-08-10, 2013-04-04, 2013-10-17, 2015-10-15, latest]| meta-data.json   |   data interchange file with serverinformation | 
 |volume|fastp.json|data interchange file with information on the reads before and after trimming with fastp| 
 |volume/html_output|[H, JB, PP].html|html output page from fastp with information on the trimmed reads| 
 
 ####tools
|directory|tool name |usage |
 |---------------------------------------------------------|---------------------|-------|
 |venv/[bin, include, lib]  |    python3.6    | needed for installation snakemake     | 
 |/usr/local/bin|SOAPdenovo-[127mer, 63mer]|building contigs|
 |/usr/local/bin|fastp|trimming and qualitycheck|
 |/usr/local/bin|virtualenv|needed for installation python3.6|
 |/usr/local/bin/bin|samtools|used for converting sam files to bam files, fix mate, sort and viewing bam files |


####datafiles
|directory|file name |explanation |
|---------------------------------------------------------|---------------------|-------|
|volume/SamFiles_minimap2| H[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].bam       | bam files of samples from Horrocks, Australia|
|volume/SamFiles_minimap2| JB[1, 3, 4, 5, 6, 9, 10].bam       |  bam files of samples from Jurien Bay, Australia|
|volume/SamFiles_minimap2| PP[1, 2, 3, 4, 5, 6, 7, 9, 10].bam     |  bam files of samples from Parker Point, Australia|
|volume/SamFiles_minimap2| FM_[H, JB, PP].bam       | Fix mate     | 
|volume/SamFiles_minimap2| [H, JB, PP]\_unmapped.bam      | All unmapped reads. Symbodinium is filterd out|
|volume/SamFiles_minimap2| MD_[H, JB, PP].bam    | |
|volume/SamFiles_minimap2| sort_[H, JB, PP].bam | sorted bam files|
|volume/SamFiles_minimap2| test.config |small test config file, needed for denovo assembly |
|volume/TrimFilt_reads|GCA_001939145.1_ASM193914v1_genomic.fna | genome of Symbiodinium|
|volume/TrimFilt_reads|tf_[H, JB, PP].fastq|trimmed reads with low quality reads filterd out|

 


