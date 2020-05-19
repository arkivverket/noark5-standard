Tips til oppdatering av teksten
###############################

Dokumentet vedlikeholdes i RST-format.

Spesifikasjonsteksten ligger i kapitler/-katalogen.  Oppføringene i
metadatakatalogen vedlikeholdes som YAML-filer i metadata/-katalogen,
og RST-filen kapitler/110-vedlegg_1_metadatakatalog-auto.rst utledes
fra YAML-filene.  Figurer og bilder ligger i
kapilter/media/-katalogen.  UML-diagrammer der beskrives i
PlantUML-formatet som omformes til PNG-filer for bruk i HTML og
PDF-utgave.

For å bygge PDF fra RST-filene trengs det GNU make, python versjon 3,
pandoc, dblatex og java (for PlantUML).  Med disse verktøyene
installert sjekker en ut kildekoden fra git og kjører 'make' for å
lage spesifikasjon.pdf.

De fire første nivåene av overskrifter bruker '=', '-', '~' og '*'.

Eksempel:

Kapittel
========

Undernivå 1
-----------

Undernivå 2
~~~~~~~~~~~

Undernivå 3
***********

For tabeller foretrekker vi '.. list-table::'-notasjonen, som gjør det
enklere å styre kolonnebredde fra RST enn alternativene vi har funnet
så langt.

En slik tabell ser for eksempel slik ut:

.. list-table:: **Funksjonelle krav til arkiv**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Funksjonelle krav til *arkiv*
   - Type
   - Merknad
 * - 2.3.1
   - Dersom *arkiv* er registrert som «avsluttet», skal det ikke være
     mulig å legge til flere underliggende *arkivdeler*.
   - B
   - Obligatorisk dersom arkivstatus brukes.

UML-diagrammer gis undertekst og bredde med '.. |navn| figure::' , ala dette:

.. |logo| figure:: ./kapitler/media/image1.png
   :width: 20%

   *Noark 5-logo*
