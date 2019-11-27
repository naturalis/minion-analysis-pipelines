Huidige voortgang:

Denovo assembly staat aan op de highmem server.

Foram assembly server is weer terug, iedereen heeft toegang.

Volume is gekoppeld aan de server, moet nog gemount worden.

Configfile moet aangepast worden:

	- De verschillende reads moeten er als library in gezet worden 1 library per forward reversed paar.
	- Optimale kmer per library.
	
Planning:
- Mounten volume.
- Instaleren van de tools.
- Voorbereiden van de bam files: splitten sorteren, optimale kmer.
- Voorbereiden nieuwe config file met al die libraries(1 read paar is 1 library)
- Schrijven nieuw sbatch script(NOG NIET RUNNEN, PAS RUNNEN ALS DE HUIDIGE SOAPDENOVO KLAAR IS)
- Wachten op denovo resultaat.
- Bij verkrijgen resultaat denovo: Werken aan bacterie contig script, testen diamond x en biopython.

Next meeting 
Tuesday 03/12/2019 09:00 AM 
