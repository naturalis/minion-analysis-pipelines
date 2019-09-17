# Action plan
### Genomics projects: Assembly of a foraminifera (meta)genome


#### Supervisors:
Jan Macher<br />
Jeroen Pijpe<br />
Arjen Speksnijder<br />
Rutger Vos<br />


#### Authors:
Bo Baas             S1107085<br />
Julius van Schaik   S1100879<br />
Jennifer Stolk		S1105938<br />
Robert Zomerdijk	S1105934<br />


 
### Table of contents
[An introduction](#intro)<br />
[Objective](#objective)<br />
[Products](#products)<br />
[intermediate products](#Iproducts)<br />
[Final products](#Fproducts)<br />
[Project organization](#organization)<br />
[Flowchart](#flowchart)<br />
[Methods](#methods)<br />
[Planning](#planning)<br />
[Risk analysis](#risk)<br />
[Project conditions](#conditions)<br />
[Responsibilities](#respons)<br />
[References](#ref)<br />

 

<a name="intro"></a>
### An introduction
Foraminifera are single celled organisms, also known as Protists. They are characterized by an external shell called a “test”. These organisms often live in marine environments. The abundancy of these organisms shows they are an important part of underwater life.[1]
Foraminifera often live in symbiosis with other organisms. Mostly with algae. In the symbiotic relationships, the Foram is more often than not the host.[2]

For this research we have been given a metagenome containing a mixture of a Foraminifera Amphisorus genome and the genome of its symbiont Symbiodinium.
The objective is to extract the Foram reads from the metagenome. Afterwards, a draft genome of the Foraminifera Amphisorus can be created.



<a name="objective"></a>
Objective
The purpose of this research is to extract the foram reads from the metagenome containing the host Foraminifera Amphisorus and the symbiont Symbiodinium genomes. Thereafter, the extracted reads are used to assemble a draft genome, which is a sequence of genomic DNA having lower accuracy than a finished sequence. 
  
 


Products
intermediate products
1.	Action plan
The action plan must be read by the employers for feedback before submitting it online to GradeWork.

2.	A presentation.
During this presentation the employers and supervisors are informed of the progress of this project.
The presentation will take place at the start of the second period.(beginning of December end of November) 
This presentation will take 15 to 20 minutes and afterwards there will be 10 minutes for discussion and answering questions.  

Final products
3.	A final report.

4.	End presentation.
During this presentation the employers and supervisors are informed of the most important results and the course of this project. 
This presentation will take 15 to 20 minutes and afterwards there will be 10 minutes for discussion and answering questions.  

5.	Draft genome.
The main goal of this project is to assemble a draft genome for Foraminifera: Amphisorus. 

6.	Documented scripts
Script that are used during this project should be documented and submitted online to Github.
 



Project organization
Head chairman and secretary
	During the meetings of this project, Julius van Schaik will be the leading chairman. His duties 	are to prepare an agenda and send it to the other project members. The agenda must be 	sent to the other project members at least a day before the meeting.

	Jennifer Stolk will be assigned to be the secretary of this project. She has to make notes of	every meeting and send them to the other project members and employers. The notes must 	be send to all the other members within 24 hours of each meeting.

Shared documents
	The documents that will be shared this project will be saved on Github. This Github is shared 	by all the project members and the employers.

Mutual agreements and consequences
If a project member is sick, the other members have to be notified immediately. If necessary, remaining tasks will be reassigned to other members.
	
	Whenever a project member doesn’t fulfil his part of the agreement, he/she will be getting 	a simple reminder when it’s the first time the agreement isn’t fulfilled. There are then no 	consequences. When the agreement isn’t fulfilled for a second time and onward, the project 	member will be getting warnings. When a project member has gotten three warnings, they 	will not be allowed to participate in the project anymore.

Employer’s expectations
	A draft genome of Foraminifera Amphisoris


 


Flowchart

--------------------------|
Metagenome data:          |
    - Foramina Amphisoris |
    - Symbiodinium        |
    - x bacteria          |
--------------------------|
          |
          |
          V
---------------------------|                
                           |                
 Aligning metagenome reads |  Match - yes   |------------------------------------|
 against known reference   | ------------>  | Remove reads from metagenome reads |
 genome mapping.           |                |------------------------------------|
                           |                
 --------------------------|
          |
          |   Match - no
          V
 --------------------------|
 Blast remaining reads     |  Match - yes  |------------------------------------|
 against known bacteria    | ------------> | Remove reads from metagenome reads |
 --------------------------|               |------------------------------------|
          |
          |   Match - no
          V
---------------------------|
Assemble draft genome      |
---------------------------|
          |
          |
          V
---------------------------|              |-------------------------|
    Blast contigs          | -----------> | Remove bacteria contigs |
---------------------------|              |-------------------------|
          |
          |
          V
 --------------------------|
    Final draft genome     |
 --------------------------|
Figure 1: Flowchart of the steps in this project.





Methods
Tool candidates
•	Bowtie2
•	Bwa
•	Minimap/miniasm
•	MetaSPades
•	IDBA-UD

Computational power
	During this project, a lot of the computer processing will be done on the Naturalis server.
	The amount of computational power that has been made available is:
-	32 Gb RAM
-	8 Processor cores
-	60 Gb of disk memory

Furthermore the server will be working on Ubuntu version 18.



 

Planning

    Steps                                           amount of time
    ------------------------------------------------------------------
    1. Making an action plan                           2 weeks
      
    2. Filtering the data                              3-4 weeks
    
    3. Assembly of the genome & blasting contings      6 weeks
    
    4. Making a presentation                           1 week
    
    5. Assembly of the genome & blasting contigs       6 weeks
    
    6. Writing paper                                   3-4 weeks
    
    7. Making final presentation                       1 week


Figure 2: visualized project planning.





Risk analysis
Table 1 describes different risks that can occur during this project. These risks will be analysed based on 3 different factors:  chance of occurrence, impact and chance of discovery. Each factor will be rated from 1 (low risk) to 5 (high risk).  The factors are used in calculating the total risk.

Table 1 The different risk factor are multiplied by each other to calculate the total risk. For descriptions with a high risk, preventive measures will be taken. 
----------------------------------------------------------------------------------------------------------------------
Risk description                                         |Chance of occurrence |Impact | Chance of discovery  |Risk  |
---------------------------------------------------------|---------------------|-------|----------------------|------|
Prolonged unexpected absence (due to illness)	         |  2	               |  3    |  1                   |	 6   |
---------------------------------------------------------|---------------------|-------|----------------------|------|
The assigned person to do the presentation is not present|  2		       |  4    |  2                   |	 16  |
---------------------------------------------------------|---------------------|-------|----------------------|------|
Intermediate deadlines are not met	                 |  2                  |  4    |  2	              |  16  |
---------------------------------------------------------|---------------------|-------|----------------------|------|
There is not enough data to make a draft genome	         |  3	               |  3    |  2	              |  12  |
---------------------------------------------------------|---------------------|-------|----------------------|------|

Total risks of 10 or lower can be neglected. Preventive measures will be taken for risks between 10 and 20 as written below. If the risk is higher than 20 a more elaborate plan will be written on how to best control this risk.

Preventive measures

The assigned person to do the presentation is not present
Everybody gets the PowerPoint and presentation notes. If the presenter is absent, everyone in the group will have the needed information and materials to fill in.

Intermediate deadlines are not met
Each person will regularly communicate  their progress with the other members of the group and notify them on time if help is needed.

There is not enough data to make a draft genome
There are other samples available which have a slightly different genotype and are morphologically different. Because of this there is a change that this is a different organism or just a different variant. If needed these samples can be used to complement the draft.




 



Project conditions
It is expected to extract the symbiotic reads and use the rest of the reads to make a draft genome. The end result is a genome draft of Foraminifera Amphisorus.
It is not expected to deliver a full genome or to have a genome in which all bacterial reads are extracted. 



Responsibilities
Responsible persons
•	Mapping and filtering reads – Robert Zomerdijk
•	Assembly draft genome and blasting contigs – Bo Baas
•	Both project presentations – Julius van Schaik
•	The final paper – Jennifer Stolk

 



References
1. FORAM FACTS. Berkeley. [Online] [Citaat van: 11 09 2019.] https://ucmp.berkeley.edu/fosrec/Wetmore.html .
2. Symbiosis and the Evolution of Larger Foraminifera. J. J. Lee, M. E. McEnery, E. G. Kahn and F. L. Schuster. Vol. 25, No. 2, sl : Micropaleontology.
