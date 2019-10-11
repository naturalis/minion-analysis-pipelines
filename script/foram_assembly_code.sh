#De lijn code om de fastq bestanden te trimmen.
/home/ubuntu/fastp -i /home/ubuntu/forum/H10_1.fastq.gz -I /home/ubuntu/forum/H10_2.fastq.gz -o out_H10_1.fastq -O out_H10_2.fastq -h H10.html

#De lijn code voor het mappen.
~/minimap2-2.17_x64-linux/./minimap2 -ax sr ~/forum/TrimFilt_reads/GCA_001939145.1_ASM193914v1_genomic.fna ~/forum/TrimFilt_reads/tf_H10_1.fastq ~/forum/TrimFilt_reads/tf_H10_2.fastq > H10.sam

#De .sam file wordt omgezet in een .bam file.
samtools view -S -b H10.sam > H10.bam

#De lijnen code om alle gemappte reads eruit te halen
samtools fixmate H10.bam FM_H10.bam
samtools sort FM_H10.bam > Sort_H10.bam
samtools markdup -r Sort_H10.bam MD_H10.bam
samtools view -b -f4 MD_H10.bam > H10_unmapped.bam

#De lijn code om te checken of er een verschil in de begin .bam file zit en de unmappte .bam file.
diff H10.bam H10_unmapped.bam | wc -l

#De uitkomst van de vorige lijn code is:
# 1
