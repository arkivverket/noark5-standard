Metadatakatalog
===============

Ved utarbeidelsen av metadata i Noark 5 er det tatt utgangspunkt i attributtlistene i Noark 4, ved at attributtene i Noark 4 som utgjør metadata er identifisert tatt med videre i Noark 5. I tillegg har Dublin Core gitt noen viktige føringer.

Metadatakatalogen i Noark 5 har også tatt utgangspunkt i tilsvarende spesifikasjoner (egne vedlegg) i *Moreq2,* samt i *Requirements for Electronic Records Management* utarbeidet av The National Archives i England (TNA). Disse to har mye til felles, men det er også en del forskjeller på hvilke metadata som er tatt med. Metadata i Moreq2 bygger på *ISO 23081 Records Management Processes - Metadata for Records*, mens TNA har tatt utgangspunkt i *Dublin Core.*

Navn på metadataelementer
-------------------------

Navnene er obligatoriske ved avlevering og utveksling. Internt i systemet og i grensesnittet kan helt andre navn brukes. Følgende prinsipper er brukt når det gjelder navn på metadata:

-  Navnene skal settes sammen av vanlige norske begreper, og være så selvforklarende som mulig.

-  Navnene skal ikke inneholde tall, mellomrom eller andre spesialtegn.

-  Navnene skal begynne med liten forbokstav.

-  Navnene skrives som en sammenhengende tekststreng, også når de er satt sammen av flere ord.

-  Dersom navnet er satt sammen av flere ord, skal alle etterfølgende ord begynne med stor forbokstav (camelCase), f.eks. *opprettetDato*.

-  De særnorske bokstavene æ, ø og å skal ikke brukes i navnene. De konverteres etter følgende mønster: æ > ae, ø > oe og å > aa. Grunnen til dette er at navn på metadata blir «taggnavn» i XML, og her bør ikke disse bokstavene brukes.

Hovedprinsipper for spesifisering av metadataelementer i Noark 5
----------------------------------------------------------------

-  Metadataelementene gis en entydig identifikasjon: M etterfulgt av et tresifret nummer.

-  Metadataene i katalogen grupperes etter innhold, se nedenfor. Hver gruppe har sin nummerserie, og det er god plass til å føye til ekstra metadata ved senere versjoner.

-  I senere versjoner kan eksisterende metadata bli slettet fordi en har kommet fram til at de er unødvendige. Dette vil skape «huller» i nummerrekkefølgen.

-  Metadata blir bare spesifisert én gang, selv om det samme elementet vil kunne forekomme i mange forskjellige arkivenheter.

-  Det oppgis i hvilke arkivenheter de forskjellige elementene forekommer. Dersom det oppgis at et element forekommer i en mappe eller registrering, betyr det at de forekommer i alle spesialiseringer av mapper og registreringer. Oppgis det at de forekommer i saksmappe eller journalpost, trenger de ikke forekomme i mappe eller registrering.

-  Obligatorisk eller valgfri oppgis for hvert metadataelement. Merk at en gruppe metadata godt kan være valgfri, men hvis gruppen forekommer kan enkelte av metadataelementene i gruppen være obligatoriske. Mer detaljert informasjon om dette finnes i vedlegg 2, «Metadata gruppert på objekter». Det samme gjelder antall forekomster.

-  Alle arkivenheter skal inneholde en entydig systemidentifikasjon, *systemID*.

-  Arkivenhetene klasse, mappe og registrering skal også inneholde en logisk identifikasjon, f.eks. arkivkode og saksnummer.

Grupper av metadata
-------------------

* M001-M019: Identifikasjon
* M020-M029: Kjernemetadata (jf. Dublin Core)
* M030-M049: Nasjonale identifikatorer
* M050-M079: Status
* M080-M099: Typer
* M100-M199: Datoer
* M200-M299: Referanser
* M300-M369: Arkiv- og saksbehandlingsfunksjonalitet
* M370-M399: Møtebehandling
* M400-M449: Korrespondanse
* M450-M499: Bevaring og kassasjon
* M500-M579: Skjerming og gradering
* M580-M599: Brukeradministrasjon og administrativ oppbygning
* M600-M659: Logging av hendelser
* M660-M679: Logging av arbeidsflyt
* M680-M699: Logging av endringer
* M700-M799: Tekniske metadata

Avleveringsuttrekk
------------------

De aller fleste metadata nedenfor vil inngå i filen arkivstruktur.xml. Men det er også definert metadata som bare inngår i filene *endringslogg.xml, loependeJournal.xml* og *offentligJournal.xml*.

.. include:: kapitler/110-vedlegg_1_metadatakatalog-auto.rst
