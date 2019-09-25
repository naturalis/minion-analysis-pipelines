# Bpexa foram genome assembly project agenda week 3:

## Data
	Date:		17-09-2019
	Time: 		9:00-10:00
	Location: 	Naturalis
	Chairman: 	Julius van Schaik
	Secretary: 	Robert Zomeridjk
	Present:	Julius van Schaik, Jennifer Stolk, Bo Baas, Robert Zomerdijk
	Absent: 	-

## Agenda

	1.	Start:
			- 9:00

	2.	Determine Agenda: -

	3.	Ins: - 

	4.	Project advancements:
			- PVA has been made with a little bit of feedback about the tools used
			- The server has been made with an 8 core processor, 32 gb of RAM and 60 gb of drive space.
			- Everybody is able to acces the server.

	5.	Action plan advancements and changes that need to be made:
			- The first try of the action plan has been handed in, but not much feedback has been given yet. 
			  This means we will hand in the action plan again when feedback has been given and the changes have been made.
			  Some changes that need to be made:
			      	- The documentation:
				 	- The documentation of the action plan and future papers need to be optimized by writing it in markdown. Which 
				   	  means using # for the header,## for subheaders and the use of bullet points.

			- The server:
				- Nothing has been said about the amount of processor cores used and the amount of RAM that has been made available 
				  to work with. Nevertheless the amount of disk space is to low to work with. We need to have atleast 500gb-1 terabyte. 
				  Thus, we need to ask Arjen for more disk space.

			- The flowchart:
				- In the flowchart we need to make some changes to the tools used. 
					1. Clean the reads with a tool called Fastp. Afterwards, a report will be generated which says if the sequence was 
					2. Map the reads against a reference genome of the Symbiont using minimap2 to produce a SAM file, which is a text 
					   representation of genome alignments.
					3. Turn the SAM into a BAM file.
					4. Turn the BAM file into a binary file which makes the file size much smaller using view in samtools.
					5. Try to see if pairs do not align in a paired end sequencing.
					6. Sort BAM file to make it easier to read using samtools.
					7. Build contigs using SOAPdenovo2.
					8. Blast reads against genbank database.
					9. Use biopython to check how your local blasts perform against other genomes.
					10. If needed filter the reads again by mapping to the reference genome to get a bit cleaner assembly at the end.

	6.	Planning:
			- Install the different tools used over course of this project.
			- Download the data from last week to the server.
			- Work on the documentation of the action plan.
			- Adjust a couple of things in the action plan such as the flowchart.
			- Mount and format the extra 1 Tb attached at "/dev/sdb"

	7.	Questions:
		  	- How to mount the data?
				- Go to: "Github.com/naturalis/bio-info-docs". Which has information on how to mount the data and how to format it. The
			  	  extra space is not yet actually used and by doing this it will be able to. It needs to be put in a recognizable spot
			  	  like "home/ubuntu/"
			
		  	- More papers on the subject?
				- [SOAPdenovo2](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3626529/)
				
				- [Characterisation of the British honey bee metagenome](https://www.nature.com/articles/s41467-018-07426-0)
			  	  This paper shows more information on what is a metagenome and how to work with it.
			  	  Do read the references because the paper itself is a bit too consice.

	8.	Time, place and date next meeting:
		   	- TBA, Naturalis, Wednesday 25 september

	9.	End:
		   	- 10:00

